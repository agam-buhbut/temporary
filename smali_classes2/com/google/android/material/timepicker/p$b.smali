.class Lcom/google/android/material/timepicker/p$b;
.super Lcom/google/android/material/internal/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/timepicker/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/p$b;->a:Lcom/google/android/material/timepicker/p;

    invoke-direct {p0}, Lcom/google/android/material/internal/q;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/material/timepicker/p$b;->a:Lcom/google/android/material/timepicker/p;

    invoke-static {p1}, Lcom/google/android/material/timepicker/p;->d(Lcom/google/android/material/timepicker/p;)Lcom/google/android/material/timepicker/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/j;->f(I)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/p$b;->a:Lcom/google/android/material/timepicker/p;

    invoke-static {p1}, Lcom/google/android/material/timepicker/p;->h(Lcom/google/android/material/timepicker/p;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object p1, p0, Lcom/google/android/material/timepicker/p$b;->a:Lcom/google/android/material/timepicker/p;

    invoke-static {p1}, Lcom/google/android/material/timepicker/p;->i(Lcom/google/android/material/timepicker/p;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/p;->E(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/timepicker/p$b;->a:Lcom/google/android/material/timepicker/p;

    invoke-static {v0}, Lcom/google/android/material/timepicker/p;->d(Lcom/google/android/material/timepicker/p;)Lcom/google/android/material/timepicker/j;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/timepicker/j;->a:I

    if-nez v0, :cond_2

    const/16 v0, 0xc

    if-gt p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/timepicker/p$b;->a:Lcom/google/android/material/timepicker/p;

    invoke-static {v0}, Lcom/google/android/material/timepicker/p;->d(Lcom/google/android/material/timepicker/p;)Lcom/google/android/material/timepicker/j;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/timepicker/j;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x17

    if-le p1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/timepicker/p$b;->a:Lcom/google/android/material/timepicker/p;

    invoke-static {v0}, Lcom/google/android/material/timepicker/p;->j(Lcom/google/android/material/timepicker/p;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/material/timepicker/p$b;->a:Lcom/google/android/material/timepicker/p;

    invoke-static {v0}, Lcom/google/android/material/timepicker/p;->h(Lcom/google/android/material/timepicker/p;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/p$b;->a:Lcom/google/android/material/timepicker/p;

    invoke-static {v0}, Lcom/google/android/material/timepicker/p;->d(Lcom/google/android/material/timepicker/p;)Lcom/google/android/material/timepicker/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/j;->f(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p0, p0, Lcom/google/android/material/timepicker/p$b;->a:Lcom/google/android/material/timepicker/p;

    invoke-static {p0}, Lcom/google/android/material/timepicker/p;->j(Lcom/google/android/material/timepicker/p;)V

    return-void
.end method
