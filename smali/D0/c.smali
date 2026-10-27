.class public abstract LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Li1/o;)Z
    .locals 0

    invoke-static {p0}, LD0/c;->d(Li1/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Li1/o;)Z
    .locals 0

    invoke-static {p0}, LD0/c;->e(Li1/o;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Li1/o;)Z
    .locals 0

    invoke-static {p0}, LD0/c;->f(Li1/o;)Z

    move-result p0

    return p0
.end method

.method private static final d(Li1/o;)Z
    .locals 3

    invoke-virtual {p0}, Li1/o;->p()Landroidx/collection/V;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->k()Li1/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/o;->p()Landroidx/collection/V;

    move-result-object p0

    invoke-virtual {v1}, Li1/n;->m()Li1/F;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final e(Li1/o;)Z
    .locals 1

    invoke-virtual {p0}, Li1/o;->p()Landroidx/collection/V;

    move-result-object p0

    sget-object v0, Li1/B;->a:Li1/B;

    invoke-virtual {v0}, Li1/B;->e()Li1/F;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final f(Li1/o;)Z
    .locals 3

    invoke-virtual {p0}, Li1/o;->p()Landroidx/collection/V;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->k()Li1/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/o;->p()Landroidx/collection/V;

    move-result-object v0

    invoke-virtual {v1}, Li1/n;->m()Li1/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/o;->p()Landroidx/collection/V;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->e()Li1/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li1/o;->p()Landroidx/collection/V;

    move-result-object p0

    invoke-virtual {v1}, Li1/B;->c()Li1/F;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/h0;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
