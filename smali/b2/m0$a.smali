.class Lb2/m0$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/m0;->h(Landroid/view/View;Lb2/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb2/n0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lb2/m0;


# direct methods
.method constructor <init>(Lb2/m0;Lb2/n0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb2/m0$a;->c:Lb2/m0;

    iput-object p2, p0, Lb2/m0$a;->a:Lb2/n0;

    iput-object p3, p0, Lb2/m0$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb2/m0$a;->a:Lb2/n0;

    iget-object p0, p0, Lb2/m0$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lb2/n0;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb2/m0$a;->a:Lb2/n0;

    iget-object p0, p0, Lb2/m0$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lb2/n0;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lb2/m0$a;->a:Lb2/n0;

    iget-object p0, p0, Lb2/m0$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lb2/n0;->c(Landroid/view/View;)V

    return-void
.end method
