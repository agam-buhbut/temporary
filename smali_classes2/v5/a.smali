.class public final synthetic Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iput-object p2, p0, Lv5/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lv5/a;->a:Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    iget-object p0, p0, Lv5/a;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->I(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;Landroid/view/View;Z)V

    return-void
.end method
