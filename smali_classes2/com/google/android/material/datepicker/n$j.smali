.class Lcom/google/android/material/datepicker/n$j;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/n;->A2(Landroid/view/View;Lcom/google/android/material/datepicker/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/n;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/n$j;->d:Lcom/google/android/material/datepicker/n;

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc2/j;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lb2/a;->g(Landroid/view/View;Lc2/j;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/n$j;->d:Lcom/google/android/material/datepicker/n;

    invoke-static {p1}, Lcom/google/android/material/datepicker/n;->w2(Lcom/google/android/material/datepicker/n;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/google/android/material/datepicker/n$j;->d:Lcom/google/android/material/datepicker/n;

    sget p1, Ls5/k;->l0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/n$j;->d:Lcom/google/android/material/datepicker/n;

    sget p1, Ls5/k;->i0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->Y(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Lc2/j$a;

    const/16 v0, 0x10

    invoke-direct {p1, v0, p0}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lc2/j;->b(Lc2/j$a;)V

    return-void
.end method
