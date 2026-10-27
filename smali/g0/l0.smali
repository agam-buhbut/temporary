.class final Lg0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Li0/B2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/l0$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Li0/Y0;

.field private final d:Lg0/l0$c;

.field private final e:Lg0/l0$b;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lg0/l0;->a:Z

    iput-boolean p3, p0, Lg0/l0;->b:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, Lg0/l0;->c:Li0/Y0;

    if-eqz p1, :cond_0

    new-instance p1, Lg0/l0$c;

    invoke-direct {p1}, Lg0/l0$c;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lg0/l0;->d:Lg0/l0$c;

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_2

    new-instance v2, Lg0/l0$b;

    invoke-direct {v2, p0}, Lg0/l0$b;-><init>(Lg0/l0;)V

    :cond_2
    iput-object v2, p0, Lg0/l0;->e:Lg0/l0$b;

    return-void
.end method

.method public static final synthetic j(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    invoke-direct {p0, p1}, Lg0/l0;->p(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lg0/l0;Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    invoke-direct {p0, p1}, Lg0/l0;->r(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    return p0
.end method

.method private final m()Z
    .locals 0

    iget-object p0, p0, Lg0/l0;->c:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final p(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 5

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "SwitchAccess"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lz9/s;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final r(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 5

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-virtual {v2}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "VoiceAccess"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lz9/s;->Y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-ne v2, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final t(Z)V
    .locals 0

    iget-object p0, p0, Lg0/l0;->c:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lg0/l0;->q()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg0/l0;->t(Z)V

    return-void
.end method

.method public q()Ljava/lang/Boolean;
    .locals 2

    invoke-direct {p0}, Lg0/l0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg0/l0;->d:Lg0/l0$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0/l0$c;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lg0/l0;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg0/l0;->e:Lg0/l0$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg0/l0$b;->a()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lg0/l0;->b:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, Lg0/l0;->e:Lg0/l0$b;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lg0/l0$b;->b()Z

    move-result p0

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final s(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lg0/l0;->t(Z)V

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p0, Lg0/l0;->d:Lg0/l0$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lg0/l0$c;->b(Z)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lg0/l0;->e:Lg0/l0$b;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lg0/l0;->p(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lg0/l0$b;->c(Z)V

    invoke-direct {p0, p1}, Lg0/l0;->r(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lg0/l0$b;->d(Z)V

    invoke-static {v0}, Lg0/k0;->a(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object p0

    invoke-static {p1, p0}, Lg0/l0$a;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final u(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object v0, p0, Lg0/l0;->d:Lg0/l0$c;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lg0/l0;->e:Lg0/l0$b;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lg0/k0;->a(Ljava/lang/Object;)Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;

    move-result-object p0

    invoke-static {p1, p0}, Lg0/l0$a;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;)V

    :cond_1
    return-void
.end method
