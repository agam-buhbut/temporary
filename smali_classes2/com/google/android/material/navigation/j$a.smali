.class Lcom/google/android/material/navigation/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/j;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/j;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/j$a;->a:Lcom/google/android/material/navigation/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    check-cast p1, Lcom/google/android/material/navigation/f;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/f;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/navigation/j$a;->a:Lcom/google/android/material/navigation/j;

    invoke-static {v0}, Lcom/google/android/material/navigation/j;->c(Lcom/google/android/material/navigation/j;)Lcom/google/android/material/navigation/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/j$a;->a:Lcom/google/android/material/navigation/j;

    invoke-static {v1}, Lcom/google/android/material/navigation/j;->b(Lcom/google/android/material/navigation/j;)Lcom/google/android/material/navigation/k;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/material/navigation/h;->e(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/j;I)Z

    move-result v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/navigation/j$a;->a:Lcom/google/android/material/navigation/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/j;->setCheckedItem(Landroid/view/MenuItem;)V

    :cond_1
    return-void
.end method
