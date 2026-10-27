.class public abstract Lb2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/c0$m;,
        Lb2/c0$k;,
        Lb2/c0$l;,
        Lb2/c0$n;,
        Lb2/c0$h;,
        Lb2/c0$f;,
        Lb2/c0$j;,
        Lb2/c0$g;,
        Lb2/c0$i;,
        Lb2/c0$o;,
        Lb2/c0$e;
    }
.end annotation


# static fields
.field private static a:Ljava/util/WeakHashMap;

.field private static final b:[I

.field private static final c:Lb2/K;

.field private static final d:Lb2/c0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    sget v1, LO1/e;->b:I

    sget v2, LO1/e;->c:I

    sget v3, LO1/e;->n:I

    sget v4, LO1/e;->y:I

    sget v5, LO1/e;->B:I

    sget v6, LO1/e;->C:I

    sget v7, LO1/e;->D:I

    sget v8, LO1/e;->E:I

    sget v9, LO1/e;->F:I

    sget v10, LO1/e;->G:I

    sget v11, LO1/e;->d:I

    sget v12, LO1/e;->e:I

    sget v13, LO1/e;->f:I

    sget v14, LO1/e;->g:I

    sget v15, LO1/e;->h:I

    sget v16, LO1/e;->i:I

    sget v17, LO1/e;->j:I

    sget v18, LO1/e;->k:I

    sget v19, LO1/e;->l:I

    sget v20, LO1/e;->m:I

    sget v21, LO1/e;->o:I

    sget v22, LO1/e;->p:I

    sget v23, LO1/e;->q:I

    sget v24, LO1/e;->r:I

    sget v25, LO1/e;->s:I

    sget v26, LO1/e;->t:I

    sget v27, LO1/e;->u:I

    sget v28, LO1/e;->v:I

    sget v29, LO1/e;->w:I

    sget v30, LO1/e;->x:I

    sget v31, LO1/e;->z:I

    sget v32, LO1/e;->A:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    sput-object v0, Lb2/c0;->b:[I

    new-instance v0, Lb2/b0;

    invoke-direct {v0}, Lb2/b0;-><init>()V

    sput-object v0, Lb2/c0;->c:Lb2/K;

    new-instance v0, Lb2/c0$e;

    invoke-direct {v0}, Lb2/c0$e;-><init>()V

    sput-object v0, Lb2/c0;->d:Lb2/c0$e;

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method private static A0()Lb2/c0$f;
    .locals 5

    new-instance v0, Lb2/c0$c;

    sget v1, LO1/e;->e0:I

    const/16 v2, 0x40

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Lb2/c0$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static B(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lb2/c0$o;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, LO1/e;->c0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static B0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lb2/c0$h;->p(Landroid/view/View;)V

    return-void
.end method

.method public static C(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static D(Landroid/view/View;)Lb2/F0;
    .locals 0

    invoke-static {p0}, Lb2/c0$i;->a(Landroid/view/View;)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lb2/c0;->A0()Lb2/c0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb2/c0$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static F(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lb2/c0$h;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lb2/c0$h;->g(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static H(Landroid/view/View;)Lb2/T0;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lb2/c0$n;->c(Landroid/view/View;)Lb2/T0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lb2/q0;->a(Landroid/view/Window;Landroid/view/View;)Lb2/T0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static I(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static J(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lb2/c0$h;->h(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static K(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lb2/c0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static M(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Lb2/c0;->b()Lb2/c0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb2/c0$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static O(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Lb2/c0;->g0()Lb2/c0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb2/c0$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static Q(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p0}, Lb2/c0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_5

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lb2/c0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v3, 0x800

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lb2/c0;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lb2/c0;->p0(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static R(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static S(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static T(Landroid/view/View;Lb2/F0;)Lb2/F0;
    .locals 2

    invoke-virtual {p1}, Lb2/F0;->y()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lb2/c0$g;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Lb2/F0;->A(Landroid/view/WindowInsets;Landroid/view/View;)Lb2/F0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static U(Landroid/view/View;Lc2/j;)V
    .locals 0

    invoke-virtual {p1}, Lc2/j;->i1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method private static V()Lb2/c0$f;
    .locals 5

    new-instance v0, Lb2/c0$b;

    sget v1, LO1/e;->Y:I

    const/16 v2, 0x8

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/CharSequence;

    invoke-direct {v0, v1, v4, v2, v3}, Lb2/c0$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static W(Landroid/view/View;I)Z
    .locals 1

    invoke-static {p1}, Lb2/t;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p0

    return p0
.end method

.method public static X(Landroid/view/View;Lb2/d;)Lb2/d;
    .locals 3

    const/4 v0, 0x3

    const-string v1, "ViewCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lb2/c0$o;->b(Landroid/view/View;Lb2/d;)Lb2/d;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, LO1/e;->b0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/J;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Lb2/J;->a(Landroid/view/View;Lb2/d;)Lb2/d;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lb2/c0;->u(Landroid/view/View;)Lb2/K;

    move-result-object p0

    invoke-interface {p0, p1}, Lb2/K;->a(Lb2/d;)Lb2/d;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Lb2/c0;->u(Landroid/view/View;)Lb2/K;

    move-result-object p0

    invoke-interface {p0, p1}, Lb2/K;->a(Lb2/d;)Lb2/d;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static Z(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lb2/d;)Lb2/d;
    .locals 0

    return-object p0
.end method

.method public static a0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static b()Lb2/c0$f;
    .locals 4

    new-instance v0, Lb2/c0$d;

    sget v1, LO1/e;->X:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lb2/c0$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p0}, Lb2/c0;->c0(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lb2/c0;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Lc2/m;)I
    .locals 2

    invoke-static {p0, p1}, Lb2/c0;->p(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Lc2/j$a;

    invoke-direct {v1, v0, p1, p2}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;Lc2/m;)V

    invoke-static {p0, v1}, Lb2/c0;->d(Landroid/view/View;Lc2/j$a;)V

    :cond_0
    return v0
.end method

.method private static c0(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lb2/c0;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/j$a;

    invoke-virtual {v1}, Lc2/j$a;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static d(Landroid/view/View;Lc2/j$a;)V
    .locals 1

    invoke-static {p0}, Lb2/c0;->j(Landroid/view/View;)V

    invoke-virtual {p1}, Lc2/j$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Lb2/c0;->c0(ILandroid/view/View;)V

    invoke-static {p0}, Lb2/c0;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lb2/c0;->Q(Landroid/view/View;I)V

    return-void
.end method

.method public static d0(Landroid/view/View;Lc2/j$a;Ljava/lang/CharSequence;Lc2/m;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lc2/j$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Lb2/c0;->b0(Landroid/view/View;I)V

    return-void

    :cond_0
    invoke-virtual {p1, p2, p3}, Lc2/j$a;->a(Ljava/lang/CharSequence;Lc2/m;)Lc2/j$a;

    move-result-object p1

    invoke-static {p0, p1}, Lb2/c0;->d(Landroid/view/View;Lc2/j$a;)V

    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1, p0}, Le2/b;->b(Landroid/view/View;Landroid/view/ViewParent;)V

    return-void
.end method

.method public static e0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lb2/c0$g;->c(Landroid/view/View;)V

    return-void
.end method

.method public static f(Landroid/view/View;)Lb2/m0;
    .locals 2

    sget-object v0, Lb2/c0;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lb2/c0;->a:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Lb2/c0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/m0;

    if-nez v0, :cond_1

    new-instance v0, Lb2/m0;

    invoke-direct {v0, p0}, Lb2/m0;-><init>(Landroid/view/View;)V

    sget-object v1, Lb2/c0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static f0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lb2/c0$m;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static g(Landroid/view/View;Lb2/F0;Landroid/graphics/Rect;)Lb2/F0;
    .locals 0

    invoke-static {p0, p1, p2}, Lb2/c0$h;->b(Landroid/view/View;Lb2/F0;Landroid/graphics/Rect;)Lb2/F0;

    move-result-object p0

    return-object p0
.end method

.method private static g0()Lb2/c0$f;
    .locals 4

    new-instance v0, Lb2/c0$a;

    sget v1, LO1/e;->d0:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Lb2/c0$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static h(Landroid/view/View;Lb2/F0;)Lb2/F0;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1}, Lb2/F0;->y()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    invoke-static {p0, v1}, Lb2/c0$n;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lb2/c0$g;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0, p0}, Lb2/F0;->A(Landroid/view/WindowInsets;Landroid/view/View;)Lb2/F0;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public static h0(Landroid/view/View;Lb2/a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Lb2/c0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Lb2/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Lb2/a;

    invoke-direct {p1}, Lb2/a;-><init>()V

    :cond_0
    invoke-static {p0}, Lb2/c0;->p0(Landroid/view/View;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb2/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static i0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Lb2/c0;->b()Lb2/c0$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lb2/c0$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method static j(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lb2/c0;->l(Landroid/view/View;)Lb2/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lb2/a;

    invoke-direct {v0}, Lb2/a;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Lb2/c0;->h0(Landroid/view/View;Lb2/a;)V

    return-void
.end method

.method public static j0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Lb2/c0;->V()Lb2/c0$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lb2/c0$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    sget-object p1, Lb2/c0;->d:Lb2/c0$e;

    invoke-virtual {p1, p0}, Lb2/c0$e;->a(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object p1, Lb2/c0;->d:Lb2/c0$e;

    invoke-virtual {p1, p0}, Lb2/c0$e;->c(Landroid/view/View;)V

    return-void
.end method

.method public static k()I
    .locals 1

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static k0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static l(Landroid/view/View;)Lb2/a;
    .locals 1

    invoke-static {p0}, Lb2/c0;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lb2/a$a;

    if-eqz v0, :cond_1

    check-cast p0, Lb2/a$a;

    iget-object p0, p0, Lb2/a$a;->a:Lb2/a;

    return-object p0

    :cond_1
    new-instance v0, Lb2/a;

    invoke-direct {v0, p0}, Lb2/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static l0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Lb2/c0$h;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    invoke-static {p0}, Lb2/c0$m;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static m0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lb2/c0$h;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static n(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lb2/c0;->V()Lb2/c0$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb2/c0$f;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static n0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lb2/c0$h;->k(Landroid/view/View;F)V

    return-void
.end method

.method private static o(Landroid/view/View;)Ljava/util/List;
    .locals 2

    sget v0, LO1/e;->V:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget v1, LO1/e;->V:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static o0(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private static p(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    invoke-static {p0}, Lb2/c0;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/j$a;

    invoke-virtual {v2}, Lc2/j$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc2/j$a;

    invoke-virtual {p0}, Lc2/j$a;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move v2, p1

    move v1, v0

    :goto_1
    sget-object v3, Lb2/c0;->b:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    aget v3, v3, v1

    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/j$a;

    invoke-virtual {v7}, Lc2/j$a;->b()I

    move-result v7

    if-eq v7, v3, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method private static p0(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method public static q(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, Lb2/c0$h;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Lb2/c0$k;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static r(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, Lb2/c0$h;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Landroid/view/View;Lb2/I;)V
    .locals 0

    invoke-static {p0, p1}, Lb2/c0$h;->l(Landroid/view/View;Lb2/I;)V

    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Landroid/view/View;Lb2/M;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb2/M;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/PointerIcon;

    invoke-static {p0, p1}, Lb2/c0$j;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    return-void
.end method

.method public static t(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Lb2/c0$h;->e(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static t0(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb2/c0$i;->b(Landroid/view/View;II)V

    return-void
.end method

.method private static u(Landroid/view/View;)Lb2/K;
    .locals 1

    instance-of v0, p0, Lb2/K;

    if-eqz v0, :cond_0

    check-cast p0, Lb2/K;

    return-object p0

    :cond_0
    sget-object p0, Lb2/c0;->c:Lb2/K;

    return-object p0
.end method

.method public static u0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Lb2/c0;->A0()Lb2/c0$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lb2/c0$f;->f(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static v(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static v0(Landroid/view/View;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lb2/c0$m;->c(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public static w(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static w0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lb2/c0$h;->m(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static x(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Lb2/c0$k;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static x0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lb2/c0$h;->n(Landroid/view/View;F)V

    return-void
.end method

.method public static y(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static y0(Landroid/view/View;Lb2/r0$b;)V
    .locals 0

    invoke-static {p0, p1}, Lb2/r0;->e(Landroid/view/View;Lb2/r0$b;)V

    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static z0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Lb2/c0$h;->o(Landroid/view/View;F)V

    return-void
.end method
