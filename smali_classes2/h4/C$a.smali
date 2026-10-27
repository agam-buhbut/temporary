.class Lh4/C$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lh4/n$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private c:[I

.field private d:F

.field private e:F

.field private final f:F

.field private final r:F

.field private s:Z


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lh4/C$a;->b:Landroid/view/View;

    iput-object p2, p0, Lh4/C$a;->a:Landroid/view/View;

    iput p3, p0, Lh4/C$a;->f:F

    iput p4, p0, Lh4/C$a;->r:F

    sget p1, Lh4/i;->e:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lh4/C$a;->c:[I

    if-eqz p1, :cond_0

    sget p0, Lh4/i;->e:I

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lh4/C$a;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lh4/C$a;->c:[I

    :cond_0
    iget-object v0, p0, Lh4/C$a;->b:Landroid/view/View;

    iget-object v1, p0, Lh4/C$a;->c:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lh4/C$a;->a:Landroid/view/View;

    sget v1, Lh4/i;->e:I

    iget-object p0, p0, Lh4/C$a;->c:[I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lh4/n;)V
    .locals 1

    iget-object p1, p0, Lh4/C$a;->b:Landroid/view/View;

    iget v0, p0, Lh4/C$a;->d:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lh4/C$a;->b:Landroid/view/View;

    iget p0, p0, Lh4/C$a;->e:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public b(Lh4/n;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/C$a;->s:Z

    iget-object p1, p0, Lh4/C$a;->b:Landroid/view/View;

    iget v0, p0, Lh4/C$a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lh4/C$a;->b:Landroid/view/View;

    iget p0, p0, Lh4/C$a;->r:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public d(Lh4/n;)V
    .locals 1

    invoke-direct {p0}, Lh4/C$a;->c()V

    iget-object p1, p0, Lh4/C$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lh4/C$a;->d:F

    iget-object p1, p0, Lh4/C$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lh4/C$a;->e:F

    iget-object p1, p0, Lh4/C$a;->b:Landroid/view/View;

    iget v0, p0, Lh4/C$a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lh4/C$a;->b:Landroid/view/View;

    iget p0, p0, Lh4/C$a;->r:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public h(Lh4/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh4/C$a;->k(Lh4/n;Z)V

    return-void
.end method

.method public k(Lh4/n;Z)V
    .locals 0

    iget-boolean p1, p0, Lh4/C$a;->s:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lh4/C$a;->a:Landroid/view/View;

    sget p1, Lh4/i;->e:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Lh4/n;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/C$a;->s:Z

    iget-object p1, p0, Lh4/C$a;->b:Landroid/view/View;

    iget v0, p0, Lh4/C$a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lh4/C$a;->b:Landroid/view/View;

    iget p0, p0, Lh4/C$a;->r:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lh4/C$a;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lh4/C$a;->b:Landroid/view/View;

    iget p2, p0, Lh4/C$a;->f:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lh4/C$a;->b:Landroid/view/View;

    iget p0, p0, Lh4/C$a;->r:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
