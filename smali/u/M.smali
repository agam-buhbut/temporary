.class public abstract Lu/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lu/M;->a:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget v0, Lu/M;->a:F

    return v0
.end method

.method public static final b(Li0/r;I)Lv/A;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    const v2, 0x35e8bf9b

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/d;

    invoke-interface {p1}, Lz1/d;->getDensity()F

    move-result v0

    invoke-interface {p0, v0}, Li0/r;->b(F)Z

    move-result v0

    invoke-interface {p0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Lu/L;

    invoke-direct {v0, p1}, Lu/L;-><init>(Lz1/d;)V

    invoke-static {v0}, Lv/C;->d(Lv/J;)Lv/A;

    move-result-object v1

    invoke-interface {p0, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lv/A;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-object v1
.end method
