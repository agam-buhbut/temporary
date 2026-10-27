.class public abstract LZ0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/U;)Lb1/U;
    .locals 2

    invoke-virtual {p0}, Lb1/U;->K1()Lb1/J;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb1/J;->k0()Lb1/J;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb1/J;->k0()Lb1/J;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb1/J;->Y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb1/J;->k0()Lb1/J;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lb1/J;->v0()Lb1/h0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/h0;->O2()Lb1/U;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method
