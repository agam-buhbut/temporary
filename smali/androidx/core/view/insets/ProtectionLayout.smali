.class public Landroidx/core/view/insets/ProtectionLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;

.field private b:Landroidx/core/view/insets/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/ProtectionLayout;->setProtections(Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/content/Context;ILandroidx/core/view/insets/b;)V
    .locals 6

    invoke-virtual {p3}, Landroidx/core/view/insets/b;->c()Landroidx/core/view/insets/b$a;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/core/view/insets/b;->e()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/insets/b$a;->m()I

    move-result p3

    const/16 v1, 0x50

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected side: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroidx/core/view/insets/b;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/insets/b$a;->q()I

    move-result p3

    const/4 v1, 0x5

    :goto_0
    move v5, v4

    move v4, p3

    move p3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/insets/b$a;->m()I

    move-result p3

    const/16 v1, 0x30

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/insets/b$a;->q()I

    move-result p3

    const/4 v1, 0x3

    goto :goto_0

    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0}, Landroidx/core/view/insets/b$a;->n()LR1/b;

    move-result-object p3

    iget v1, p3, LR1/b;->a:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p3, LR1/b;->b:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p3, LR1/b;->c:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget p3, p3, LR1/b;->d:I

    iput p3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/core/view/insets/b$a;->o()F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0}, Landroidx/core/view/insets/b$a;->p()F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0}, Landroidx/core/view/insets/b$a;->k()F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroidx/core/view/insets/b$a;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/core/view/insets/b$a;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroidx/core/view/insets/ProtectionLayout$a;

    invoke-direct {p1, p0, v2, p3}, Landroidx/core/view/insets/ProtectionLayout$a;-><init>(Landroidx/core/view/insets/ProtectionLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroidx/core/view/insets/b$a;->t(Landroidx/core/view/insets/b$a$a;)V

    invoke-virtual {p0, p3, p2, v2}, Landroidx/core/view/insets/ProtectionLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/f;

    move-result-object v0

    new-instance v1, Landroidx/core/view/insets/c;

    iget-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Landroidx/core/view/insets/c;-><init>(Landroidx/core/view/insets/f;Ljava/util/List;)V

    iput-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    invoke-virtual {v1}, Landroidx/core/view/insets/c;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    invoke-virtual {v3, v2}, Landroidx/core/view/insets/c;->g(I)Landroidx/core/view/insets/b;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    add-int v5, v2, v0

    invoke-direct {p0, v4, v5, v3}, Landroidx/core/view/insets/ProtectionLayout;->a(Landroid/content/Context;ILandroidx/core/view/insets/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    sget v0, LO1/e;->f0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/core/view/insets/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/core/view/insets/f;

    invoke-virtual {v0}, Landroidx/core/view/insets/f;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/insets/f;->h()V

    sget v0, LO1/e;->f0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    invoke-virtual {v1}, Landroidx/core/view/insets/c;->h()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    invoke-virtual {v1}, Landroidx/core/view/insets/c;->h()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    invoke-virtual {v0}, Landroidx/core/view/insets/c;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    invoke-virtual {v3, v1}, Landroidx/core/view/insets/c;->g(I)Landroidx/core/view/insets/b;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/core/view/insets/b;->c()Landroidx/core/view/insets/b$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/core/view/insets/b$a;->t(Landroidx/core/view/insets/b$a$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    invoke-virtual {v0}, Landroidx/core/view/insets/c;->f()V

    iput-object v2, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    :cond_1
    return-void
.end method

.method private getOrInstallSystemBarStateMonitor()Landroidx/core/view/insets/f;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    sget v0, LO1/e;->f0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/core/view/insets/f;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/view/insets/f;

    return-object v0

    :cond_0
    new-instance v0, Landroidx/core/view/insets/f;

    invoke-direct {v0, p0}, Landroidx/core/view/insets/f;-><init>(Landroid/view/ViewGroup;)V

    sget v1, LO1/e;->f0:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/core/view/insets/ProtectionLayout;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/insets/c;->h()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p2, v1, :cond_1

    if-gez p2, :cond_2

    :cond_1
    move p2, v1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->b:Landroidx/core/view/insets/c;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->d()V

    :cond_0
    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->d()V

    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->c()V

    return-void
.end method

.method public setProtections(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/view/insets/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->d()V

    invoke-direct {p0}, Landroidx/core/view/insets/ProtectionLayout;->b()V

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_0
    return-void
.end method
