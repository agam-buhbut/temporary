.class Lcom/google/android/material/datepicker/E$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/E;->J(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/material/datepicker/E;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/E;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/E$a;->b:Lcom/google/android/material/datepicker/E;

    iput p2, p0, Lcom/google/android/material/datepicker/E$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/E$a;->a:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/E$a;->b:Lcom/google/android/material/datepicker/E;

    invoke-static {v0}, Lcom/google/android/material/datepicker/E;->I(Lcom/google/android/material/datepicker/E;)Lcom/google/android/material/datepicker/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n;->E2()Lcom/google/android/material/datepicker/u;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/u;->b:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/u;->b(II)Lcom/google/android/material/datepicker/u;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/E$a;->b:Lcom/google/android/material/datepicker/E;

    invoke-static {v0}, Lcom/google/android/material/datepicker/E;->I(Lcom/google/android/material/datepicker/E;)Lcom/google/android/material/datepicker/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n;->C2()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->f(Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/u;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/E$a;->b:Lcom/google/android/material/datepicker/E;

    invoke-static {v0}, Lcom/google/android/material/datepicker/E;->I(Lcom/google/android/material/datepicker/E;)Lcom/google/android/material/datepicker/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/n;->N2(Lcom/google/android/material/datepicker/u;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/E$a;->b:Lcom/google/android/material/datepicker/E;

    invoke-static {p1}, Lcom/google/android/material/datepicker/E;->I(Lcom/google/android/material/datepicker/E;)Lcom/google/android/material/datepicker/n;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/datepicker/n$m;->a:Lcom/google/android/material/datepicker/n$m;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/n;->O2(Lcom/google/android/material/datepicker/n$m;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/E$a;->b:Lcom/google/android/material/datepicker/E;

    invoke-static {p0}, Lcom/google/android/material/datepicker/E;->I(Lcom/google/android/material/datepicker/E;)Lcom/google/android/material/datepicker/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/n;->M2()V

    return-void
.end method
