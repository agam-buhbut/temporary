.class Lcom/google/android/material/datepicker/r$b;
.super Lcom/google/android/material/datepicker/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/r;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/r;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/r;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/r$b;->a:Lcom/google/android/material/datepicker/r;

    invoke-direct {p0}, Lcom/google/android/material/datepicker/y;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/datepicker/r$b;->a:Lcom/google/android/material/datepicker/r;

    invoke-static {p0}, Lcom/google/android/material/datepicker/r;->G2(Lcom/google/android/material/datepicker/r;)Landroid/widget/Button;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/datepicker/r$b;->a:Lcom/google/android/material/datepicker/r;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->N2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/r;->a3(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/r$b;->a:Lcom/google/android/material/datepicker/r;

    invoke-static {p1}, Lcom/google/android/material/datepicker/r;->G2(Lcom/google/android/material/datepicker/r;)Landroid/widget/Button;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/datepicker/r$b;->a:Lcom/google/android/material/datepicker/r;

    invoke-static {p0}, Lcom/google/android/material/datepicker/r;->F2(Lcom/google/android/material/datepicker/r;)Lcom/google/android/material/datepicker/i;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/material/datepicker/i;->i1()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
