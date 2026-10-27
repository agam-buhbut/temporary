.class public abstract Lb2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Ly9/h;
    .locals 2

    new-instance v0, Lb2/j0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb2/j0$a;-><init>(Landroid/view/View;Le9/e;)V

    invoke-static {v0}, Ly9/k;->b(Lkotlin/jvm/functions/Function2;)Ly9/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Ly9/h;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    sget-object v0, Lb2/j0$b;->a:Lb2/j0$b;

    invoke-static {p0, v0}, Ly9/k;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ly9/h;

    move-result-object p0

    return-object p0
.end method
