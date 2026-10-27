.class Lh4/L$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lh4/n$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh4/L$a;->f:Z

    iput-object p1, p0, Lh4/L$a;->a:Landroid/view/View;

    iput p2, p0, Lh4/L$a;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lh4/L$a;->c:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lh4/L$a;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh4/L$a;->e(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-boolean v0, p0, Lh4/L$a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh4/L$a;->a:Landroid/view/View;

    iget v1, p0, Lh4/L$a;->b:I

    invoke-static {v0, v1}, Lh4/F;->f(Landroid/view/View;I)V

    iget-object v0, p0, Lh4/L$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh4/L$a;->e(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    iget-boolean v0, p0, Lh4/L$a;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh4/L$a;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lh4/L$a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lh4/L$a;->e:Z

    invoke-static {v0, p1}, Lh4/E;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lh4/n;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh4/L$a;->e(Z)V

    iget-boolean p1, p0, Lh4/L$a;->f:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lh4/L$a;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh4/F;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public b(Lh4/n;)V
    .locals 0

    return-void
.end method

.method public d(Lh4/n;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh4/L$a;->e(Z)V

    iget-boolean p1, p0, Lh4/L$a;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lh4/L$a;->a:Landroid/view/View;

    iget p0, p0, Lh4/L$a;->b:I

    invoke-static {p1, p0}, Lh4/F;->f(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public h(Lh4/n;)V
    .locals 0

    invoke-virtual {p1, p0}, Lh4/n;->e0(Lh4/n$i;)Lh4/n;

    return-void
.end method

.method public l(Lh4/n;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh4/L$a;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4/L$a;->c()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lh4/L$a;->c()V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lh4/L$a;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lh4/F;->f(Landroid/view/View;I)V

    .line 3
    iget-object p0, p0, Lh4/L$a;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
