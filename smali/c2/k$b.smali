.class Lc2/k$b;
.super Lc2/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lc2/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/k$a;-><init>(Lc2/k;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lc2/k$a;->a:Lc2/k;

    invoke-static {p2}, Lc2/j;->j1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lc2/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3, p4}, Lc2/k;->a(ILc2/j;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
