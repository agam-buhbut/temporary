.class Landroidx/recyclerview/widget/m$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/m$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$F;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/m$g;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/m$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/m$g$a;->a:Landroidx/recyclerview/widget/m$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/m$g$a;->a:Landroidx/recyclerview/widget/m$g;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m$g;->c(F)V

    return-void
.end method
