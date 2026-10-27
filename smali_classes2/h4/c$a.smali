.class Lh4/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lh4/n$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh4/c$a;->b:Z

    iput-object p1, p0, Lh4/c$a;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lh4/n;)V
    .locals 1

    iget-object p0, p0, Lh4/c$a;->a:Landroid/view/View;

    sget p1, Lh4/i;->d:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lh4/n;)V
    .locals 0

    return-void
.end method

.method public d(Lh4/n;)V
    .locals 1

    iget-object p1, p0, Lh4/c$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lh4/c$a;->a:Landroid/view/View;

    invoke-static {p1}, Lh4/F;->b(Landroid/view/View;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lh4/c$a;->a:Landroid/view/View;

    sget v0, Lh4/i;->d:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public h(Lh4/n;)V
    .locals 0

    return-void
.end method

.method public i(Lh4/n;Z)V
    .locals 0

    return-void
.end method

.method public l(Lh4/n;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lh4/c$a;->a:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lh4/F;->e(Landroid/view/View;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh4/c$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .line 2
    iget-boolean p1, p0, Lh4/c$a;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lh4/c$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lh4/c$a;->a:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lh4/F;->e(Landroid/view/View;F)V

    .line 5
    iget-object p0, p0, Lh4/c$a;->a:Landroid/view/View;

    invoke-static {p0}, Lh4/F;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lh4/c$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh4/c$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/c$a;->b:Z

    iget-object p0, p0, Lh4/c$a;->a:Landroid/view/View;

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
