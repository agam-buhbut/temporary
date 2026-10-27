.class public final synthetic Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/b;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iput-object p2, p0, Lv5/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lv5/b;->a:Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    iget-object p0, p0, Lv5/b;->b:Landroid/view/View;

    invoke-static {v0, p0, p1}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->I(Lcom/google/android/material/behavior/HideViewOnScrollBehavior;Landroid/view/View;Z)V

    return-void
.end method
