.class public final LS5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/v;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LS5/q;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, LS5/q;->a:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    iput v1, p0, LS5/q;->b:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    iput v1, p0, LS5/q;->c:F

    .line 6
    iput v0, p0, LS5/q;->d:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LS5/q;->f:Z

    .line 8
    iput-boolean p1, p0, LS5/q;->e:Z

    return-void
.end method

.method private static c(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    mul-float v3, v0, p1

    mul-float v4, v0, p2

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    new-array v5, v5, [F

    aput p1, v5, v7

    aput p2, v5, v3

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, LS5/q$a;

    invoke-direct {p2, p0, v0, v1}, LS5/q$a;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    iget-boolean p1, p0, LS5/q;->f:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean p1, p0, LS5/q;->e:Z

    if-eqz p1, :cond_1

    iget p1, p0, LS5/q;->a:F

    iget p0, p0, LS5/q;->b:F

    invoke-static {p2, p1, p0}, LS5/q;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    iget p1, p0, LS5/q;->d:F

    iget p0, p0, LS5/q;->c:F

    invoke-static {p2, p1, p0}, LS5/q;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 0

    iget-boolean p1, p0, LS5/q;->e:Z

    if-eqz p1, :cond_0

    iget p1, p0, LS5/q;->c:F

    iget p0, p0, LS5/q;->d:F

    invoke-static {p2, p1, p0}, LS5/q;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_0
    iget p1, p0, LS5/q;->b:F

    iget p0, p0, LS5/q;->a:F

    invoke-static {p2, p1, p0}, LS5/q;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, LS5/q;->c:F

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, LS5/q;->f:Z

    return-void
.end method
