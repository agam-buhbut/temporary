.class public abstract LY/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LV0/n;)Z
    .locals 7

    invoke-virtual {p0}, LV0/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV0/A;

    invoke-virtual {v5}, LV0/A;->o()I

    move-result v5

    sget-object v6, LV0/O;->b:LV0/O$a;

    invoke-virtual {v6}, LV0/O$a;->b()I

    move-result v6

    invoke-static {v5, v6}, LV0/O;->i(II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0}, LV0/n;->g()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2002

    invoke-virtual {v0, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LV0/n;->g()Landroid/view/MotionEvent;

    move-result-object p0

    if-eqz p0, :cond_1

    const v0, 0x100008

    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result p0

    if-ne p0, v4, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v4
.end method
