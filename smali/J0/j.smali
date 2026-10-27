.class public abstract LJ0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IIIZLK0/c;)LJ0/c0;
    .locals 0

    invoke-static {p2}, LJ0/j;->d(I)Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3, p4}, LJ0/t;->a(IIIZLK0/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, LJ0/i;

    invoke-direct {p1, p0}, LJ0/i;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final b(LJ0/c0;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, LJ0/i;

    if-eqz v0, :cond_0

    check-cast p0, LJ0/i;

    invoke-virtual {p0}, LJ0/i;->c()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/graphics/Bitmap;)LJ0/c0;
    .locals 1

    new-instance v0, LJ0/i;

    invoke-direct {v0, p0}, LJ0/i;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final d(I)Landroid/graphics/Bitmap$Config;
    .locals 2

    sget-object v0, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {v0}, LJ0/d0$a;->b()I

    move-result v1

    invoke-static {p0, v1}, LJ0/d0;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    invoke-virtual {v0}, LJ0/d0$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LJ0/d0;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    invoke-virtual {v0}, LJ0/d0$a;->e()I

    move-result v1

    invoke-static {p0, v1}, LJ0/d0;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    invoke-virtual {v0}, LJ0/d0$a;->c()I

    move-result v1

    invoke-static {p0, v1}, LJ0/d0;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_3
    invoke-virtual {v0}, LJ0/d0$a;->d()I

    move-result v0

    invoke-static {p0, v0}, LJ0/d0;->i(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static final e(Landroid/graphics/Bitmap$Config;)I
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    sget-object p0, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {p0}, LJ0/d0$a;->a()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1

    sget-object p0, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {p0}, LJ0/d0$a;->e()I

    move-result p0

    return p0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    sget-object p0, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {p0}, LJ0/d0$a;->b()I

    move-result p0

    return p0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_3

    sget-object p0, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {p0}, LJ0/d0$a;->c()I

    move-result p0

    return p0

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_4

    sget-object p0, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {p0}, LJ0/d0$a;->d()I

    move-result p0

    return p0

    :cond_4
    sget-object p0, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {p0}, LJ0/d0$a;->b()I

    move-result p0

    return p0
.end method
