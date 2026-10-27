.class public final synthetic Lb2/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lb2/p0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lb2/p0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2/l0;->a:Lb2/p0;

    iput-object p2, p0, Lb2/l0;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lb2/l0;->a:Lb2/p0;

    iget-object p0, p0, Lb2/l0;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lb2/m0;->a(Lb2/p0;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
