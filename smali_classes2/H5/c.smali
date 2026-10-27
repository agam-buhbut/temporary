.class public final synthetic LH5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/g;

.field public final synthetic b:Lcom/google/android/material/progressindicator/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH5/c;->a:Lcom/google/android/material/progressindicator/g;

    iput-object p2, p0, LH5/c;->b:Lcom/google/android/material/progressindicator/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LH5/c;->a:Lcom/google/android/material/progressindicator/g;

    iget-object p0, p0, LH5/c;->b:Lcom/google/android/material/progressindicator/b;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/progressindicator/g;->v(Lcom/google/android/material/progressindicator/g;Lcom/google/android/material/progressindicator/b;Landroid/animation/ValueAnimator;)V

    return-void
.end method
