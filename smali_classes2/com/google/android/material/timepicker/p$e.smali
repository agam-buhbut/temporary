.class Lcom/google/android/material/timepicker/p$e;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/timepicker/p;->A(Landroid/content/res/Resources;I)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/timepicker/p;


# direct methods
.method constructor <init>(Lcom/google/android/material/timepicker/p;Landroid/content/res/Resources;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/timepicker/p$e;->c:Lcom/google/android/material/timepicker/p;

    iput-object p2, p0, Lcom/google/android/material/timepicker/p$e;->a:Landroid/content/res/Resources;

    iput p3, p0, Lcom/google/android/material/timepicker/p$e;->b:I

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object p1, p0, Lcom/google/android/material/timepicker/p$e;->a:Landroid/content/res/Resources;

    iget p0, p0, Lcom/google/android/material/timepicker/p$e;->b:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
