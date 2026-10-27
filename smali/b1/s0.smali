.class public interface abstract Lb1/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/P;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/s0$a;,
        Lb1/s0$b;
    }
.end annotation


# static fields
.field public static final m:Lb1/s0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb1/s0$a;->a:Lb1/s0$a;

    sput-object v0, Lb1/s0;->m:Lb1/s0$a;

    return-void
.end method

.method public static synthetic H(Lb1/s0;Lb1/J;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lb1/s0;->N(Lb1/J;ZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic L(Lb1/s0;Lb1/J;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lb1/s0;->u(Lb1/J;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic i(Lb1/s0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LM0/c;ILjava/lang/Object;)Lb1/r0;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lb1/s0;->A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LM0/c;)Lb1/r0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic k(Lb1/s0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Lb1/s0;->e(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v(Lb1/s0;Lb1/J;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lb1/s0;->O(Lb1/J;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LM0/c;)Lb1/r0;
.end method

.method public abstract B(Lb1/J;)V
.end method

.method public abstract C(J)J
.end method

.method public abstract D(F)V
.end method

.method public abstract E(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
.end method

.method public abstract F(Lb1/J;J)V
.end method

.method public abstract G(Lkotlin/jvm/functions/Function0;)V
.end method

.method public abstract J(Lb1/J;)V
.end method

.method public abstract K()V
.end method

.method public abstract M()V
.end method

.method public abstract N(Lb1/J;ZZZ)V
.end method

.method public abstract O(Lb1/J;Z)V
.end method

.method public abstract d(Lb1/J;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract g(Lb1/J;)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/i;
.end method

.method public abstract getAutofill()LD0/h;
.end method

.method public abstract getAutofillManager()LD0/m;
.end method

.method public abstract getAutofillTree()LD0/n;
.end method

.method public abstract getClipboard()Landroidx/compose/ui/platform/f0;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/g0;
.end method

.method public abstract getCoroutineContext()Le9/i;
.end method

.method public abstract getDensity()Lz1/d;
.end method

.method public abstract getDragAndDropManager()LF0/d;
.end method

.method public abstract getFocusOwner()LH0/q;
.end method

.method public abstract getFontFamilyResolver()Lp1/u$b;
.end method

.method public abstract getFontLoader()Lp1/t$a;
.end method

.method public abstract getGraphicsContext()LJ0/X;
.end method

.method public abstract getHapticFeedBack()LQ0/a;
.end method

.method public abstract getInputModeManager()LR0/c;
.end method

.method public abstract getLayoutDirection()Lz1/t;
.end method

.method public abstract getLocaleList()Lt1/d;
.end method

.method public abstract getOutOfFrameExecutor()Lb1/q0;
.end method

.method public abstract getPlacementScope()LZ0/k0$a;
.end method

.method public abstract getPointerIconService()LV0/x;
.end method

.method public abstract getRectManager()Lj1/c;
.end method

.method public abstract getRetainedValuesStore()Lw0/e;
.end method

.method public abstract getRoot()Lb1/J;
.end method

.method public abstract getSemanticsOwner()Li1/z;
.end method

.method public abstract getSharedDrawScope()Lb1/L;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Lb1/u0;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/S0;
.end method

.method public abstract getTextInputService()Lr1/W;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/X0;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/h1;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/n1;
.end method

.method public abstract h(Lb1/J;I)V
.end method

.method public abstract j(Lb1/J;)V
.end method

.method public abstract l(J)J
.end method

.method public abstract m(Landroid/view/View;)V
.end method

.method public abstract o()V
.end method

.method public abstract q(J)V
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract t(Lb1/J;I)V
.end method

.method public abstract u(Lb1/J;ZZ)V
.end method

.method public abstract w(Lb1/J;)V
.end method

.method public abstract z(Lb1/J;)V
.end method
