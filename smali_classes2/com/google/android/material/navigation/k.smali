.class public Lcom/google/android/material/navigation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/k$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/material/navigation/j;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/navigation/k;->b:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/navigation/k;->c:I

    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/material/navigation/k$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/k;->a:Lcom/google/android/material/navigation/j;

    check-cast p1, Lcom/google/android/material/navigation/k$a;

    iget v1, p1, Lcom/google/android/material/navigation/k$a;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/j;->p(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/k;->a:Lcom/google/android/material/navigation/j;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/k$a;->b:Lcom/google/android/material/internal/k;

    invoke-static {v0, p1}, Lu5/c;->c(Landroid/content/Context;Lcom/google/android/material/internal/k;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/navigation/k;->a:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->n(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/material/navigation/k$a;

    invoke-direct {v0}, Lcom/google/android/material/navigation/k$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/navigation/k;->a:Lcom/google/android/material/navigation/j;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/j;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/k$a;->a:I

    iget-object p0, p0, Lcom/google/android/material/navigation/k;->a:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0}, Lu5/c;->d(Landroid/util/SparseArray;)Lcom/google/android/material/internal/k;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/navigation/k$a;->b:Lcom/google/android/material/internal/k;

    return-object v0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/google/android/material/navigation/k;->c:I

    return p0
.end method

.method public h(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/k;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/navigation/k;->a:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->d()V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/navigation/k;->a:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/j;->q()V

    return-void
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/k;->a:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/j;->a(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public l(Lcom/google/android/material/navigation/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/k;->a:Lcom/google/android/material/navigation/j;

    return-void
.end method

.method public m(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/k;->b:Z

    return-void
.end method
