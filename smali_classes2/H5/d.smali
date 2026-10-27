.class public final synthetic LH5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/d;->a:Lcom/google/android/material/progressindicator/g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, LH5/d;->a:Lcom/google/android/material/progressindicator/g;

    invoke-static {p0, p1}, Lcom/google/android/material/progressindicator/g;->w(Lcom/google/android/material/progressindicator/g;Landroid/animation/ValueAnimator;)V

    return-void
.end method
