.class Lcom/google/android/material/timepicker/k$b;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/k;->j(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/timepicker/k;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/k;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/k$b;->e:Lcom/google/android/material/timepicker/k;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc2/j;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->g(Landroid/view/View;Lc2/j;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ls5/k;->p:I

    iget-object p0, p0, Lcom/google/android/material/timepicker/k$b;->e:Lcom/google/android/material/timepicker/k;

    invoke-static {p0}, Lcom/google/android/material/timepicker/k;->e(Lcom/google/android/material/timepicker/k;)Lcom/google/android/material/timepicker/j;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/timepicker/j;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc2/j;->t0(Ljava/lang/CharSequence;)V

    return-void
.end method
