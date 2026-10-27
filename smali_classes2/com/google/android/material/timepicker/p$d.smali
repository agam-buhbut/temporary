.class Lcom/google/android/material/timepicker/p$d;
.super Lcom/google/android/material/timepicker/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/p;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/timepicker/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/content/res/Resources;

.field final synthetic f:Lcom/google/android/material/timepicker/j;

.field final synthetic r:Lcom/google/android/material/timepicker/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/p;Landroid/content/Context;ILandroid/content/res/Resources;Lcom/google/android/material/timepicker/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/p$d;->r:Lcom/google/android/material/timepicker/p;

    iput-object p4, p0, Lcom/google/android/material/timepicker/p$d;->e:Landroid/content/res/Resources;

    iput-object p5, p0, Lcom/google/android/material/timepicker/p$d;->f:Lcom/google/android/material/timepicker/j;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/timepicker/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc2/j;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/material/timepicker/a;->g(Landroid/view/View;Lc2/j;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/timepicker/p$d;->e:Landroid/content/res/Resources;

    sget v2, Ls5/k;->y:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ls5/k;->p:I

    iget-object p0, p0, Lcom/google/android/material/timepicker/p$d;->f:Lcom/google/android/material/timepicker/j;

    iget p0, p0, Lcom/google/android/material/timepicker/j;->c:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc2/j;->t0(Ljava/lang/CharSequence;)V

    return-void
.end method
