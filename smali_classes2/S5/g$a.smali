.class LS5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LS5/h;)Z
    .locals 0

    iget p0, p1, LS5/h;->d:F

    iget p1, p1, LS5/h;->f:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(FFFFFFF)LS5/h;
    .locals 6

    const/4 v5, 0x1

    move v4, p1

    move v2, p2

    move v3, p3

    move v0, p4

    move v1, p6

    invoke-static/range {v0 .. v5}, LS5/u;->m(FFFFFZ)F

    move-result p3

    div-float p1, p3, v0

    div-float p2, p3, v1

    mul-float p4, p5, p1

    mul-float p6, p7, p2

    new-instance p0, LS5/h;

    move p5, p3

    invoke-direct/range {p0 .. p6}, LS5/h;-><init>(FFFFFF)V

    return-object p0
.end method

.method public c(Landroid/graphics/RectF;FLS5/h;)V
    .locals 0

    iget p0, p3, LS5/h;->f:F

    iget p3, p3, LS5/h;->d:F

    sub-float/2addr p0, p3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p2

    sub-float/2addr p3, p0

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
