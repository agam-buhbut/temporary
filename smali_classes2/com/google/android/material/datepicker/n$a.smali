.class Lcom/google/android/material/datepicker/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/n;->A2(Landroid/view/View;Lcom/google/android/material/datepicker/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/datepicker/x;

.field final synthetic b:Lcom/google/android/material/datepicker/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/n$a;->b:Lcom/google/android/material/datepicker/n;

    iput-object p2, p0, Lcom/google/android/material/datepicker/n$a;->a:Lcom/google/android/material/datepicker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/material/datepicker/n$a;->b:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->I2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/n$a;->a:Lcom/google/android/material/datepicker/x;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/x;->R(I)V

    iget-object v0, p0, Lcom/google/android/material/datepicker/n$a;->b:Lcom/google/android/material/datepicker/n;

    iget-object p0, p0, Lcom/google/android/material/datepicker/n$a;->a:Lcom/google/android/material/datepicker/x;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/x;->L(I)Lcom/google/android/material/datepicker/u;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/datepicker/n;->N2(Lcom/google/android/material/datepicker/u;)V

    return-void
.end method
