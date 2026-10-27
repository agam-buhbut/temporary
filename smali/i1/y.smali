.class public abstract Li1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li1/v;)Z
    .locals 1

    invoke-virtual {p0}, Li1/v;->p()Li1/o;

    move-result-object p0

    sget-object v0, Li1/B;->a:Li1/B;

    invoke-virtual {v0}, Li1/B;->y()Li1/F;

    move-result-object v0

    invoke-virtual {p0, v0}, Li1/o;->g(Li1/F;)Z

    move-result p0

    return p0
.end method
