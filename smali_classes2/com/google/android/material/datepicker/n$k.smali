.class Lcom/google/android/material/datepicker/n$k;
.super Landroidx/recyclerview/widget/RecyclerView$u;
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
.field final synthetic a:Lcom/google/android/material/datepicker/x;

.field final synthetic b:Lcom/google/android/material/datepicker/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/n$k;->b:Lcom/google/android/material/datepicker/n;

    iput-object p2, p0, Lcom/google/android/material/datepicker/n$k;->a:Lcom/google/android/material/datepicker/x;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/android/material/datepicker/n$k;->b:Lcom/google/android/material/datepicker/n;

    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->x2(Lcom/google/android/material/datepicker/n;)Landroidx/recyclerview/widget/w;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/n$k;->b:Lcom/google/android/material/datepicker/n;

    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->x2(Lcom/google/android/material/datepicker/n;)Landroidx/recyclerview/widget/w;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/datepicker/n$k;->b:Lcom/google/android/material/datepicker/n;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/n;->I2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/w;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/datepicker/n$k;->b:Lcom/google/android/material/datepicker/n;

    iget-object v0, p0, Lcom/google/android/material/datepicker/n$k;->a:Lcom/google/android/material/datepicker/x;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/x;->L(I)Lcom/google/android/material/datepicker/u;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/android/material/datepicker/n;->y2(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/u;

    iget-object p2, p0, Lcom/google/android/material/datepicker/n$k;->b:Lcom/google/android/material/datepicker/n;

    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->z2(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/material/datepicker/n$k;->a:Lcom/google/android/material/datepicker/x;

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/x;->M(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/google/android/material/datepicker/n$k;->b:Lcom/google/android/material/datepicker/n;

    invoke-static {p2, p1}, Lcom/google/android/material/datepicker/n;->q2(Lcom/google/android/material/datepicker/n;I)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/datepicker/n$k;->b:Lcom/google/android/material/datepicker/n;

    invoke-static {p0}, Lcom/google/android/material/datepicker/n;->r2(Lcom/google/android/material/datepicker/n;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-gez p2, :cond_0

    iget-object p1, p0, Lcom/google/android/material/datepicker/n$k;->b:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->I2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/n$k;->b:Lcom/google/android/material/datepicker/n;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/n;->I2()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h2()I

    move-result p1

    :goto_0
    iget-object p2, p0, Lcom/google/android/material/datepicker/n$k;->b:Lcom/google/android/material/datepicker/n;

    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->x2(Lcom/google/android/material/datepicker/n;)Landroidx/recyclerview/widget/w;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/datepicker/n$k;->b:Lcom/google/android/material/datepicker/n;

    iget-object p3, p0, Lcom/google/android/material/datepicker/n$k;->a:Lcom/google/android/material/datepicker/x;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/x;->L(I)Lcom/google/android/material/datepicker/u;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/google/android/material/datepicker/n;->y2(Lcom/google/android/material/datepicker/n;Lcom/google/android/material/datepicker/u;)Lcom/google/android/material/datepicker/u;

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/datepicker/n$k;->b:Lcom/google/android/material/datepicker/n;

    invoke-static {p2}, Lcom/google/android/material/datepicker/n;->z2(Lcom/google/android/material/datepicker/n;)Lcom/google/android/material/button/MaterialButton;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/datepicker/n$k;->a:Lcom/google/android/material/datepicker/x;

    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/x;->M(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/n$k;->b:Lcom/google/android/material/datepicker/n;

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/n;->q2(Lcom/google/android/material/datepicker/n;I)V

    return-void
.end method
