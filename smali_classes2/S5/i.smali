.class public final LS5/i;
.super Lh4/L;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4/L;-><init>()V

    return-void
.end method


# virtual methods
.method public u0(Landroid/view/ViewGroup;Landroid/view/View;Lh4/A;Lh4/A;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x1

    new-array p0, p0, [F

    const/4 p1, 0x0

    const/4 p2, 0x0

    aput p1, p0, p2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method public w0(Landroid/view/ViewGroup;Landroid/view/View;Lh4/A;Lh4/A;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x1

    new-array p0, p0, [F

    const/4 p1, 0x0

    const/4 p2, 0x0

    aput p1, p0, p2

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method
