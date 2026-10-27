.class final LI/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/y;


# instance fields
.field private final b:LI/k0;

.field private final c:Lz/y;

.field private final d:Lz1/t;


# direct methods
.method public constructor <init>(LI/k0;Lz/y;Lz1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/s;->b:LI/k0;

    iput-object p2, p0, LI/s;->c:Lz/y;

    iput-object p3, p0, LI/s;->d:Lz1/t;

    return-void
.end method

.method private final d(LI/k0;)Z
    .locals 1

    iget-object p0, p0, LI/s;->d:Lz1/t;

    sget-object v0, Lz1/t;->b:Lz1/t;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, LI/k0;->I()LI/H;

    move-result-object p0

    invoke-interface {p0}, LI/H;->getOrientation()Lz/y0;

    move-result-object p0

    sget-object p1, Lz/y0;->b:Lz/y0;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e(F)F
    .locals 3

    iget-object v0, p0, LI/s;->b:LI/k0;

    invoke-virtual {p0, v0}, LI/s;->c(LI/k0;)I

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

    iget-object v1, p0, LI/s;->b:LI/k0;

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

    iget-object v2, p0, LI/s;->b:LI/k0;

    invoke-virtual {v2}, LI/k0;->P()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    goto :goto_1

    :cond_1
    return v0
.end method

.method private final f(F)F
    .locals 2

    iget-object v0, p0, LI/s;->b:LI/k0;

    invoke-virtual {p0, v0}, LI/s;->c(LI/k0;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, LI/s;->b:LI/k0;

    invoke-direct {p0, v1}, LI/s;->d(LI/k0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LI/s;->b:LI/k0;

    invoke-virtual {v1}, LI/k0;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LI/s;->b:LI/k0;

    invoke-virtual {p0}, LI/k0;->P()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    add-float/2addr v0, p0

    goto :goto_1

    :cond_1
    iget-object v1, p0, LI/s;->b:LI/k0;

    invoke-virtual {v1}, LI/k0;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LI/s;->b:LI/k0;

    invoke-virtual {p0}, LI/k0;->P()I

    move-result p0

    goto :goto_0

    :cond_2
    :goto_1
    neg-float p0, p1

    invoke-static {v0, p0, p1}, Ls9/m;->n(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(FFF)F
    .locals 5

    iget-object v0, p0, LI/s;->c:Lz/y;

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

    sget-object p2, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    invoke-static {p2}, Lv/F1;->b(Lkotlin/jvm/internal/s;)I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

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

    invoke-direct {p0, v0}, LI/s;->e(F)F

    move-result p0

    return p0

    :cond_3
    :goto_2
    iget-object p1, p0, LI/s;->b:LI/k0;

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
    invoke-direct {p0, p3}, LI/s;->f(F)F

    move-result p0

    return p0
.end method

.method public final c(LI/k0;)I
    .locals 0

    invoke-direct {p0, p1}, LI/s;->d(LI/k0;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, LI/k0;->E()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1}, LI/k0;->P()I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p1}, LI/k0;->E()I

    move-result p0

    return p0
.end method
