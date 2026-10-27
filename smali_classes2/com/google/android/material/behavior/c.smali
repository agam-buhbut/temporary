.class final Lcom/google/android/material/behavior/c;
.super Lcom/google/android/material/behavior/d;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/behavior/d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, p1

    return p0
.end method

.method b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method d(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p1, p2

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method e(Landroid/view/View;I)V
    .locals 0

    int-to-float p0, p2

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
