.class public final Lg0/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/l0;-><init>(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Li0/Y0;

.field private final b:Li0/Y0;

.field final synthetic c:Lg0/l0;


# direct methods
.method constructor <init>(Lg0/l0;)V
    .locals 3

    iput-object p1, p0, Lg0/l0$b;->c:Lg0/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v2

    iput-object v2, p0, Lg0/l0$b;->a:Li0/Y0;

    invoke-static {p1, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, Lg0/l0$b;->b:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lg0/l0$b;->a:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lg0/l0$b;->b:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Z)V
    .locals 0

    iget-object p0, p0, Lg0/l0$b;->a:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lg0/l0$b;->b:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    iget-object v0, p0, Lg0/l0$b;->c:Lg0/l0;

    invoke-static {v0, p1}, Lg0/l0;->j(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lg0/l0$b;->c(Z)V

    iget-object v0, p0, Lg0/l0$b;->c:Lg0/l0;

    invoke-static {v0, p1}, Lg0/l0;->l(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lg0/l0$b;->d(Z)V

    return-void
.end method
