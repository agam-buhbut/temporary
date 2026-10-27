.class public abstract Lcom/google/android/material/card/a;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements LM5/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/a$a;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private final u:Lcom/google/android/material/card/c;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/a;->y:[I

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/a;->z:[I

    sget v0, Ls5/b;->p0:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/a;->A:[I

    const v0, 0x1010367

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/card/a;->B:[I

    sget v0, Ls5/l;->y:I

    sput v0, Lcom/google/android/material/card/a;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget v4, Lcom/google/android/material/card/a;->C:I

    invoke-static {p1, p2, p3, v4}, LQ5/a;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/card/a;->w:Z

    iput-boolean p1, p0, Lcom/google/android/material/card/a;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/a;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ls5/m;->Z4:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/card/c;

    invoke-direct {p2, p0, v1, v3, v4}, Lcom/google/android/material/card/c;-><init>(Lcom/google/android/material/card/a;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/card/c;->L(Landroid/content/res/ColorStateList;)V

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p3

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result p0

    invoke-virtual {p2, p3, v0, v1, p0}, Lcom/google/android/material/card/c;->b0(IIII)V

    invoke-virtual {p2, p1}, Lcom/google/android/material/card/c;->I(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/card/a;)F
    .locals 0

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method private g()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->j()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->k()LM5/i;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->l()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->m()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method getCardViewRadius()F
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/card/a;->f(Lcom/google/android/material/card/a;)F

    move-result p0

    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getCheckedIconGravity()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->o()I

    move-result p0

    return p0
.end method

.method public getCheckedIconMargin()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->p()I

    move-result p0

    return p0
.end method

.method public getCheckedIconSize()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->q()I

    move-result p0

    return p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->r()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->C()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    return p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->C()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->left:I

    return p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->C()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->C()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    return p0
.end method

.method public getProgress()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->w()F

    move-result p0

    return p0
.end method

.method public getRadius()F
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->t()F

    move-result p0

    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->x()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getShapeAppearanceModel()LM5/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->y()LM5/n;

    move-result-object p0

    invoke-interface {p0}, LM5/n;->d()LM5/o;

    move-result-object p0

    return-object p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->z()I

    move-result p0

    return p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->A()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->B()I

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->F()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/card/a;->x:Z

    return p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/card/a;->w:Z

    return p0
.end method

.method j(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->e(IIII)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {v0}, Lcom/google/android/material/card/c;->f0()V

    iget-object v0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {v0}, Lcom/google/android/material/card/c;->k()LM5/i;

    move-result-object v0

    invoke-static {p0, v0}, LM5/j;->f(Landroid/view/View;LM5/i;)V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/a;->y:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/a;->z:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/material/card/a;->A:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isDuplicateParentStateEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/widget/FrameLayout;->PRESSED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/material/card/a;->B:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/widget/FrameLayout;->ENABLED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/widget/FrameLayout;->FOCUSED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_7
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/google/android/material/card/c;->J(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->v:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {v0}, Lcom/google/android/material/card/c;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/c;->K(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->L(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->L(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->h0()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->M(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->N(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->w:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->Q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconGravity(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {v0}, Lcom/google/android/material/card/c;->o()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->R(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->S(I)V

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/card/c;->S(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/card/c;->Q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->T(I)V

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/card/c;->T(I)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->U(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->f0()V

    :cond_0
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->x:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/a;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/google/android/material/card/a;->g()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->j0()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/a$a;)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p1}, Lcom/google/android/material/card/c;->j0()V

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->g0()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->W(F)V

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->V(F)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->X(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Li/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/card/c;->X(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(LM5/o;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/card/a;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, LM5/o;->D(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/c;->Y(LM5/n;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/c;->Z(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/c;->a0(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    iget-object p1, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p1}, Lcom/google/android/material/card/c;->j0()V

    iget-object p0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    invoke-virtual {p0}, Lcom/google/android/material/card/c;->g0()V

    return-void
.end method

.method public toggle()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/material/card/a;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/google/android/material/card/a;->g()V

    iget-object v0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/c;

    iget-boolean p0, p0, Lcom/google/android/material/card/a;->w:Z

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/card/c;->P(ZZ)V

    :cond_0
    return-void
.end method
