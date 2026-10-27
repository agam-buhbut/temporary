.class public abstract Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/r;

    move-result-object p0

    return-object p0
.end method
