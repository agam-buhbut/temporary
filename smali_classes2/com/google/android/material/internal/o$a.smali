.class Lcom/google/android/material/internal/o$a;
.super LJ5/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/o$a;->a:Lcom/google/android/material/internal/o;

    invoke-direct {p0}, LJ5/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/internal/o$a;->a:Lcom/google/android/material/internal/o;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/o;->a(Lcom/google/android/material/internal/o;Z)Z

    iget-object p0, p0, Lcom/google/android/material/internal/o$a;->a:Lcom/google/android/material/internal/o;

    invoke-static {p0}, Lcom/google/android/material/internal/o;->b(Lcom/google/android/material/internal/o;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/o$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/internal/o$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/o$a;->a:Lcom/google/android/material/internal/o;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/o;->a(Lcom/google/android/material/internal/o;Z)Z

    iget-object p0, p0, Lcom/google/android/material/internal/o$a;->a:Lcom/google/android/material/internal/o;

    invoke-static {p0}, Lcom/google/android/material/internal/o;->b(Lcom/google/android/material/internal/o;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/o$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/material/internal/o$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
