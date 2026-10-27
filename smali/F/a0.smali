.class public abstract LF/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/r;I)I
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.lazy.defaultLazyListBeyondBoundsItemCount (LazyList.android.kt:20)"

    const v1, -0x136c03e1

    invoke-static {v1, p1, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
