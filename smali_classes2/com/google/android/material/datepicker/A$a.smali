.class Lcom/google/android/material/datepicker/A$a;
.super Lcom/google/android/material/datepicker/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/A;->Y0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/y;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic t:Lcom/google/android/material/datepicker/y;

.field final synthetic u:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic v:Lcom/google/android/material/datepicker/A;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/A;Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;Lcom/google/android/material/datepicker/y;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/A$a;->v:Lcom/google/android/material/datepicker/A;

    iput-object p6, p0, Lcom/google/android/material/datepicker/A$a;->t:Lcom/google/android/material/datepicker/y;

    iput-object p7, p0, Lcom/google/android/material/datepicker/A$a;->u:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/f;-><init>(Ljava/lang/String;Ljava/text/DateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/a;)V

    return-void
.end method


# virtual methods
.method d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/datepicker/A$a;->v:Lcom/google/android/material/datepicker/A;

    iget-object v1, p0, Lcom/google/android/material/datepicker/A$a;->u:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/A;->b(Lcom/google/android/material/datepicker/A;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/google/android/material/datepicker/A$a;->t:Lcom/google/android/material/datepicker/y;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/y;->a()V

    return-void
.end method

.method e(Ljava/lang/Long;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/A$a;->v:Lcom/google/android/material/datepicker/A;

    invoke-static {p1}, Lcom/google/android/material/datepicker/A;->a(Lcom/google/android/material/datepicker/A;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/A$a;->v:Lcom/google/android/material/datepicker/A;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/datepicker/A;->u1(J)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/A$a;->v:Lcom/google/android/material/datepicker/A;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/A;->b(Lcom/google/android/material/datepicker/A;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/datepicker/A$a;->t:Lcom/google/android/material/datepicker/y;

    iget-object p0, p0, Lcom/google/android/material/datepicker/A$a;->v:Lcom/google/android/material/datepicker/A;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/A;->e()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/datepicker/y;->b(Ljava/lang/Object;)V

    return-void
.end method
