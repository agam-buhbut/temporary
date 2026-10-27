.class final LI/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/y;


# instance fields
.field private final b:LI/k0;

.field private final c:Lz/y;


# direct methods
.method public constructor <init>(LI/k0;Lz/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/m;->b:LI/k0;

    iput-object p2, p0, LI/m;->c:Lz/y;

    return-void
.end method

.method private final c(F)F
    .locals 3

    iget-object v0, p0, LI/m;->b:LI/k0;

    invoke-virtual {v0}, LI/k0;->E()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    :goto_0
    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    cmpg-float v2, v0, p1

    if-gez v2, :cond_0

    iget-object v1, p0, LI/m;->b:LI/k0;

    invoke-virtual {v1}, LI/k0;->P()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    cmpl-float v2, v0, p1

    if-lez v2, :cond_1

    iget-object v2, p0, LI/m;->b:LI/k0;

    invoke-virtual {v2}, LI/k0;->P()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method


# virtual methods
.method public a(FFF)F
    .locals 5

    iget-object v0, p0, LI/m;->c:Lz/y;

    invoke-interface {v0, p1, p2, p3}, Lz/y;->a(FFF)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    add-float/2addr p1, p2

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    add-float/2addr p1, p2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    invoke-direct {p0, v0}, LI/m;->c(F)F

    move-result p0

    return p0

    :cond_3
    :goto_2
    iget-object p1, p0, LI/m;->b:LI/k0;

    invoke-virtual {p1}, LI/k0;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-double p1, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double p1, p1, v2

    if-gez p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, LI/m;->b:LI/k0;

    invoke-virtual {p1}, LI/k0;->E()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    iget-object p2, p0, LI/m;->b:LI/k0;

    invoke-virtual {p2}, LI/k0;->G()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, LI/m;->b:LI/k0;

    invoke-virtual {p0}, LI/k0;->P()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    :cond_5
    neg-float p0, p3

    invoke-static {p1, p0, p3}, Ls9/m;->n(FFF)F

    move-result p0

    return p0
.end method
