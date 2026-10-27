.class Lcom/google/android/material/floatingactionbutton/e$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/e;->X(Lcom/google/android/material/floatingactionbutton/e$f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/e$f;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/e;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/e;ZLcom/google/android/material/floatingactionbutton/e$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/e$b;->c:Lcom/google/android/material/floatingactionbutton/e;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/e$b;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/e$b;->b:Lcom/google/android/material/floatingactionbutton/e$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e$b;->c:Lcom/google/android/material/floatingactionbutton/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/e;->b(Lcom/google/android/material/floatingactionbutton/e;I)I

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/e$b;->c:Lcom/google/android/material/floatingactionbutton/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/e;->c(Lcom/google/android/material/floatingactionbutton/e;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e$b;->b:Lcom/google/android/material/floatingactionbutton/e$f;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/e$f;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e$b;->c:Lcom/google/android/material/floatingactionbutton/e;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/e;->v:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/e$b;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/v;->b(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/e$b;->c:Lcom/google/android/material/floatingactionbutton/e;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/e;->b(Lcom/google/android/material/floatingactionbutton/e;I)I

    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/e$b;->c:Lcom/google/android/material/floatingactionbutton/e;

    invoke-static {p0, p1}, Lcom/google/android/material/floatingactionbutton/e;->c(Lcom/google/android/material/floatingactionbutton/e;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
