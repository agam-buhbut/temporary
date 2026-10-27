.class Lcom/google/android/material/internal/i$h;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic f:Lcom/google/android/material/internal/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/i;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/i$h;->f:Lcom/google/android/material/internal/i;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lc2/j;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/x;->g(Landroid/view/View;Lc2/j;)V

    iget-object p0, p0, Lcom/google/android/material/internal/i$h;->f:Lcom/google/android/material/internal/i;

    iget-object p0, p0, Lcom/google/android/material/internal/i;->f:Lcom/google/android/material/internal/i$c;

    invoke-virtual {p0}, Lcom/google/android/material/internal/i$c;->Q()I

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lc2/j$f;->a(IIZ)Lc2/j$f;

    move-result-object p0

    invoke-virtual {p2, p0}, Lc2/j;->r0(Ljava/lang/Object;)V

    return-void
.end method
