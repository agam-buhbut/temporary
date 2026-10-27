.class public abstract LV4/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;Z)LV4/l;
    .locals 1

    new-instance v0, LV4/g;

    invoke-direct {v0, p0, p1}, LV4/g;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public static synthetic b(Landroid/view/View;ZILjava/lang/Object;)LV4/l;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, LV4/m;->a(Landroid/view/View;Z)LV4/l;

    move-result-object p0

    return-object p0
.end method
