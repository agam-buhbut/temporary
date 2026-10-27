.class public abstract Lx0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/collection/V;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/V;->k()V

    return-void
.end method

.method public static b(Landroidx/collection/V;)Landroidx/collection/V;
    .locals 0

    return-object p0
.end method

.method public static synthetic c(Landroidx/collection/V;ILkotlin/jvm/internal/k;)Landroidx/collection/V;
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    new-instance p0, Landroidx/collection/V;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/collection/V;-><init>(IILkotlin/jvm/internal/k;)V

    :cond_0
    invoke-static {p0}, Lx0/b;->b(Landroidx/collection/V;)Landroidx/collection/V;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/collection/V;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/collection/h0;->h()Z

    move-result p0

    return p0
.end method
