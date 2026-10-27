.class Lcom/google/android/material/datepicker/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/r;->J2(Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/google/android/material/datepicker/r;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/r;ILandroid/view/View;III)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/r$a;->f:Lcom/google/android/material/datepicker/r;

    iput p2, p0, Lcom/google/android/material/datepicker/r$a;->a:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/r$a;->b:Landroid/view/View;

    iput p4, p0, Lcom/google/android/material/datepicker/r$a;->c:I

    iput p5, p0, Lcom/google/android/material/datepicker/r$a;->d:I

    iput p6, p0, Lcom/google/android/material/datepicker/r$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb2/F0;)Lb2/F0;
    .locals 4

    invoke-static {}, Lb2/F0$o;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Lb2/F0;->f(I)LR1/b;

    move-result-object p1

    iget v0, p0, Lcom/google/android/material/datepicker/r$a;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/datepicker/r$a;->a:I

    iget v2, p1, LR1/b;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/r$a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/r$a;->b:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/datepicker/r$a;->c:I

    iget v2, p1, LR1/b;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/datepicker/r$a;->d:I

    iget v3, p1, LR1/b;->b:I

    add-int/2addr v2, v3

    iget p0, p0, Lcom/google/android/material/datepicker/r$a;->e:I

    iget p1, p1, LR1/b;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
