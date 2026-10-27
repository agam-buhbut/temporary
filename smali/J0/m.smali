.class public abstract LJ0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/m$a;
    }
.end annotation


# direct methods
.method public static final a()LJ0/l0;
    .locals 1

    new-instance v0, LJ0/l;

    invoke-direct {v0}, LJ0/l;-><init>()V

    return-object v0
.end method

.method public static final b(Landroid/graphics/Paint;)LJ0/l0;
    .locals 1

    new-instance v0, LJ0/l;

    invoke-direct {v0, p0}, LJ0/l;-><init>(Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static final c(Landroid/graphics/Paint;)F
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static final d(Landroid/graphics/Paint;)J
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    invoke-static {p0}, LJ0/L;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Landroid/graphics/Paint;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, LJ0/V;->a:LJ0/V$a;

    invoke-virtual {p0}, LJ0/V$a;->b()I

    move-result p0

    return p0

    :cond_0
    sget-object p0, LJ0/V;->a:LJ0/V$a;

    invoke-virtual {p0}, LJ0/V$a;->a()I

    move-result p0

    return p0
.end method

.method public static final f(LJ0/l0;)Landroid/graphics/Paint;
    .locals 2

    instance-of v0, p0, LJ0/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Extracting native reference is only supported from androidx.compose.ui.graphics.AndroidPaint instances but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-interface {v1}, Lt9/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ0/f0;->a(Ljava/lang/String;)V

    :cond_0
    check-cast p0, LJ0/l;

    invoke-virtual {p0}, LJ0/l;->g()Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Landroid/graphics/Paint;)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LJ0/m$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget-object p0, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {p0}, LJ0/I0$a;->a()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {p0}, LJ0/I0$a;->c()I

    move-result p0

    return p0

    :cond_2
    sget-object p0, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {p0}, LJ0/I0$a;->b()I

    move-result p0

    return p0

    :cond_3
    sget-object p0, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {p0}, LJ0/I0$a;->a()I

    move-result p0

    return p0
.end method

.method public static final h(Landroid/graphics/Paint;)I
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LJ0/m$a;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    sget-object p0, LJ0/J0;->a:LJ0/J0$a;

    invoke-virtual {p0}, LJ0/J0$a;->b()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, LJ0/J0;->a:LJ0/J0$a;

    invoke-virtual {p0}, LJ0/J0$a;->c()I

    move-result p0

    return p0

    :cond_2
    sget-object p0, LJ0/J0;->a:LJ0/J0$a;

    invoke-virtual {p0}, LJ0/J0$a;->a()I

    move-result p0

    return p0

    :cond_3
    sget-object p0, LJ0/J0;->a:LJ0/J0$a;

    invoke-virtual {p0}, LJ0/J0$a;->b()I

    move-result p0

    return p0
.end method

.method public static final i(Landroid/graphics/Paint;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result p0

    return p0
.end method

.method public static final j(Landroid/graphics/Paint;)F
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public static final k()Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    return-object v0
.end method

.method public static final l(Landroid/graphics/Paint;F)V
    .locals 2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-float p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public static final m(Landroid/graphics/Paint;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public static final n(Landroid/graphics/Paint;I)V
    .locals 1

    sget-object v0, LJ0/Q0;->a:LJ0/Q0;

    invoke-virtual {v0, p0, p1}, LJ0/Q0;->a(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public static final o(Landroid/graphics/Paint;J)V
    .locals 0

    invoke-static {p1, p2}, LJ0/L;->k(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static final p(Landroid/graphics/Paint;LJ0/K;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, LJ0/d;->b(LJ0/K;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static final q(Landroid/graphics/Paint;I)V
    .locals 1

    sget-object v0, LJ0/V;->a:LJ0/V$a;

    invoke-virtual {v0}, LJ0/V$a;->b()I

    move-result v0

    invoke-static {p1, v0}, LJ0/V;->d(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method public static final r(Landroid/graphics/Paint;LJ0/o0;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public static final s(Landroid/graphics/Paint;Landroid/graphics/Shader;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static final t(Landroid/graphics/Paint;I)V
    .locals 2

    sget-object v0, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {v0}, LJ0/I0$a;->c()I

    move-result v1

    invoke-static {p1, v1}, LJ0/I0;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJ0/I0$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LJ0/I0;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LJ0/I0$a;->a()I

    move-result v0

    invoke-static {p1, v0}, LJ0/I0;->e(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public static final u(Landroid/graphics/Paint;I)V
    .locals 2

    sget-object v0, LJ0/J0;->a:LJ0/J0$a;

    invoke-virtual {v0}, LJ0/J0$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LJ0/J0;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJ0/J0$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LJ0/J0;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LJ0/J0$a;->c()I

    move-result v0

    invoke-static {p1, v0}, LJ0/J0;->e(II)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    return-void
.end method

.method public static final v(Landroid/graphics/Paint;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method public static final w(Landroid/graphics/Paint;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public static final x(Landroid/graphics/Paint;I)V
    .locals 1

    sget-object v0, LJ0/m0;->a:LJ0/m0$a;

    invoke-virtual {v0}, LJ0/m0$a;->b()I

    move-result v0

    invoke-static {p1, v0}, LJ0/m0;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
