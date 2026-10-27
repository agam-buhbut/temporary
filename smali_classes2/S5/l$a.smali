.class LS5/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS5/l;->r(Landroid/view/ViewGroup;Lh4/A;Lh4/A;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LS5/l$e;

.field final synthetic b:LS5/l;


# direct methods
.method constructor <init>(LS5/l;LS5/l$e;)V
    .locals 0

    iput-object p1, p0, LS5/l$a;->b:LS5/l;

    iput-object p2, p0, LS5/l$a;->a:LS5/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LS5/l$a;->a:LS5/l$e;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p0, p1}, LS5/l$e;->a(LS5/l$e;F)V

    return-void
.end method
