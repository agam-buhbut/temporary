.class public final Landroidx/compose/ui/platform/s$e;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->p0(Landroidx/compose/ui/viewinterop/b;Lb1/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/s;

.field final synthetic e:Lb1/J;

.field final synthetic f:Landroidx/compose/ui/platform/s;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;Lb1/J;Landroidx/compose/ui/platform/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$e;->d:Landroidx/compose/ui/platform/s;

    iput-object p2, p0, Landroidx/compose/ui/platform/s$e;->e:Lb1/J;

    iput-object p3, p0, Landroidx/compose/ui/platform/s$e;->f:Landroidx/compose/ui/platform/s;

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc2/j;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lb2/a;->g(Landroid/view/View;Lc2/j;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s$e;->d:Landroidx/compose/ui/platform/s;

    invoke-static {p1}, Landroidx/compose/ui/platform/s;->W(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/v;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lc2/j;->h1(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/s$e;->e:Lb1/J;

    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lb1/J;->t0()Lb1/f0;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Lb1/j0;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lb1/f0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lb1/J;->w()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    const/4 p1, -0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/s$e;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object v1

    invoke-virtual {v1}, Li1/z;->d()Li1/v;

    move-result-object v1

    invoke-virtual {v1}, Li1/v;->q()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/s$e;->f:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Lc2/j;->O0(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s$e;->e:Lb1/J;

    invoke-virtual {v0}, Lb1/J;->w()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s$e;->d:Landroidx/compose/ui/platform/s;

    invoke-static {v1}, Landroidx/compose/ui/platform/s;->W(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/v;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/v;->b0()Landroidx/collection/I;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/collection/m;->e(II)I

    move-result v1

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/s$e;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/Q0;->d(Landroidx/compose/ui/platform/U;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v2}, Lc2/j;->e1(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/platform/s$e;->f:Landroidx/compose/ui/platform/s;

    invoke-virtual {p2, v2, v1}, Lc2/j;->f1(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/s$e;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {p2}, Lc2/j;->i1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/platform/s$e;->d:Landroidx/compose/ui/platform/s;

    invoke-static {v3}, Landroidx/compose/ui/platform/s;->W(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/v;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/platform/v;->Z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/platform/s$e;->d:Landroidx/compose/ui/platform/s;

    invoke-static {v1}, Landroidx/compose/ui/platform/s;->W(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/v;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/v;->a0()Landroidx/collection/I;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/collection/m;->e(II)I

    move-result v1

    if-eq v1, p1, :cond_9

    iget-object p1, p0, Landroidx/compose/ui/platform/s$e;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/Q0;->d(Landroidx/compose/ui/platform/U;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p1}, Lc2/j;->c1(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/s$e;->f:Landroidx/compose/ui/platform/s;

    invoke-virtual {p2, p1, v1}, Lc2/j;->d1(Landroid/view/View;I)V

    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/platform/s$e;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {p2}, Lc2/j;->i1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/platform/s$e;->d:Landroidx/compose/ui/platform/s;

    invoke-static {p0}, Landroidx/compose/ui/platform/s;->W(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/v;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->Y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, p0}, Landroidx/compose/ui/platform/s;->R(Landroidx/compose/ui/platform/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
