.class public abstract Lz/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lb1/h;)Lz/B0;
    .locals 1

    new-instance v0, Lz/u;

    invoke-static {p0}, Lb1/l;->a(Lb1/j;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-direct {v0, p0}, Lz/u;-><init>(Landroid/view/ViewConfiguration;)V

    return-object v0
.end method
