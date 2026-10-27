.class public final Lsp/repcount/activities/main/RootFragment$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/main/RootFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lsp/repcount/activities/main/RootFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/main/RootFragment;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/main/RootFragment$d;->b:Lsp/repcount/activities/main/RootFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsp/repcount/activities/main/RootFragment$d;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lsp/repcount/activities/main/RootFragment$d;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsp/repcount/activities/main/RootFragment$d;->b:Lsp/repcount/activities/main/RootFragment;

    invoke-static {p0}, Lsp/repcount/activities/main/RootFragment;->N2(Lsp/repcount/activities/main/RootFragment;)LUb/q;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LUb/q;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lsp/repcount/activities/main/RootFragment$d;->b:Lsp/repcount/activities/main/RootFragment;

    invoke-static {p0}, Lsp/repcount/activities/main/RootFragment;->N2(Lsp/repcount/activities/main/RootFragment;)LUb/q;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LUb/q;->e:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
