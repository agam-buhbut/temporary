.class public abstract Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILi0/r;I)F
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:72)"

    const v2, 0x2ff10657

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz1/d;

    invoke-static {}, Landroidx/compose/ui/platform/H;->f()Li0/z1;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-interface {p2}, Lz1/d;->getDensity()F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {p0}, Lz1/h;->i(F)F

    move-result p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return p0
.end method
