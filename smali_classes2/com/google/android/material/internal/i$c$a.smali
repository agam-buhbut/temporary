.class Lcom/google/android/material/internal/i$c$a;
.super Lb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/i$c;->W(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/google/android/material/internal/i$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i$c;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i$c$a;->f:Lcom/google/android/material/internal/i$c;

    iput p2, p0, Lcom/google/android/material/internal/i$c$a;->d:I

    iput-boolean p3, p0, Lcom/google/android/material/internal/i$c$a;->e:Z

    invoke-direct {p0}, Lb2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc2/j;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lb2/a;->g(Landroid/view/View;Lc2/j;)V

    iget-object v0, p0, Lcom/google/android/material/internal/i$c$a;->f:Lcom/google/android/material/internal/i$c;

    iget v1, p0, Lcom/google/android/material/internal/i$c$a;->d:I

    invoke-static {v0, v1}, Lcom/google/android/material/internal/i$c;->L(Lcom/google/android/material/internal/i$c;I)I

    move-result v2

    iget-boolean v6, p0, Lcom/google/android/material/internal/i$c$a;->e:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v7

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static/range {v2 .. v7}, Lc2/j$g;->a(IIIIZZ)Lc2/j$g;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc2/j;->s0(Ljava/lang/Object;)V

    return-void
.end method
