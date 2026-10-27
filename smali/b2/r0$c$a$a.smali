.class Lb2/r0$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/r0$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb2/r0;

.field final synthetic b:Lb2/F0;

.field final synthetic c:Lb2/F0;

.field final synthetic d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lb2/r0$c$a;


# direct methods
.method constructor <init>(Lb2/r0$c$a;Lb2/r0;Lb2/F0;Lb2/F0;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb2/r0$c$a$a;->f:Lb2/r0$c$a;

    iput-object p2, p0, Lb2/r0$c$a$a;->a:Lb2/r0;

    iput-object p3, p0, Lb2/r0$c$a$a;->b:Lb2/F0;

    iput-object p4, p0, Lb2/r0$c$a$a;->c:Lb2/F0;

    iput p5, p0, Lb2/r0$c$a$a;->d:I

    iput-object p6, p0, Lb2/r0$c$a$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lb2/r0$c$a$a;->a:Lb2/r0;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lb2/r0;->f(F)V

    iget-object p1, p0, Lb2/r0$c$a$a;->b:Lb2/F0;

    iget-object v0, p0, Lb2/r0$c$a$a;->c:Lb2/F0;

    iget-object v1, p0, Lb2/r0$c$a$a;->a:Lb2/r0;

    invoke-virtual {v1}, Lb2/r0;->c()F

    move-result v1

    iget v2, p0, Lb2/r0$c$a$a;->d:I

    invoke-static {p1, v0, v1, v2}, Lb2/r0$c;->p(Lb2/F0;Lb2/F0;FI)Lb2/F0;

    move-result-object p1

    iget-object v0, p0, Lb2/r0$c$a$a;->a:Lb2/r0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lb2/r0$c$a$a;->e:Landroid/view/View;

    invoke-static {p0, p1, v0}, Lb2/r0$c;->l(Landroid/view/View;Lb2/F0;Ljava/util/List;)V

    return-void
.end method
