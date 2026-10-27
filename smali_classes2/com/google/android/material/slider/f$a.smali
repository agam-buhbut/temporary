.class Lcom/google/android/material/slider/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/slider/f;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/slider/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/slider/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/slider/f$a;->a:Lcom/google/android/material/slider/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/slider/f$a;->a:Lcom/google/android/material/slider/f;

    invoke-static {p1}, Lcom/google/android/material/slider/f;->e(Lcom/google/android/material/slider/f;)Landroid/view/ViewOverlay;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/slider/f$a;->a:Lcom/google/android/material/slider/f;

    invoke-static {p0}, Lcom/google/android/material/slider/f;->f(Lcom/google/android/material/slider/f;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR5/a;

    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
