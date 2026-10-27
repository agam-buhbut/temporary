.class public final Landroidx/compose/ui/window/k$a;
.super Lb2/r0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/k;-><init>(Landroid/content/Context;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/compose/ui/window/k;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/k$a;->c:Landroidx/compose/ui/window/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb2/r0$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public e(Lb2/F0;Ljava/util/List;)Lb2/F0;
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/window/k$a;->c:Landroidx/compose/ui/window/k;

    invoke-static {p0}, Landroidx/compose/ui/window/k;->h(Landroidx/compose/ui/window/k;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1, v1, v2, v3, p0}, Lb2/F0;->p(IIII)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method public f(Lb2/r0;Lb2/r0$a;)Lb2/r0$a;
    .locals 5

    iget-object p0, p0, Landroidx/compose/ui/window/k$a;->c:Landroidx/compose/ui/window/k;

    invoke-static {p0}, Landroidx/compose/ui/window/k;->h(Landroidx/compose/ui/window/k;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    if-nez p0, :cond_1

    :goto_0
    return-object p2

    :cond_1
    invoke-static {v1, v2, v3, p0}, LR1/b;->c(IIII)LR1/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lb2/r0$a;->c(LR1/b;)Lb2/r0$a;

    move-result-object p0

    return-object p0
.end method
