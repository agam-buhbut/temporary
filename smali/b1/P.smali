.class public abstract Lb1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/J;)Z
    .locals 1

    invoke-virtual {p0}, Lb1/J;->k0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/J;->k0()Lb1/J;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb1/J;->e0()Lb1/O;

    move-result-object p0

    invoke-virtual {p0}, Lb1/O;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
