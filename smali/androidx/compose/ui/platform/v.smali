.class public final Landroidx/compose/ui/platform/v;
.super Lb2/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/v$a;,
        Landroidx/compose/ui/platform/v$b;,
        Landroidx/compose/ui/platform/v$c;,
        Landroidx/compose/ui/platform/v$d;,
        Landroidx/compose/ui/platform/v$e;
    }
.end annotation


# static fields
.field public static final b0:Landroidx/compose/ui/platform/v$c;

.field public static final c0:I

.field private static final d0:Landroidx/collection/p;


# instance fields
.field private A:Lc2/j;

.field private B:Lc2/j;

.field private C:Z

.field private final D:Landroidx/collection/K;

.field private final E:Landroidx/collection/K;

.field private F:Landroidx/collection/o0;

.field private G:Landroidx/collection/o0;

.field private H:I

.field private I:Ljava/lang/Integer;

.field private final J:Landroidx/collection/b;

.field private final K:Lkotlinx/coroutines/channels/Channel;

.field private L:Z

.field private M:Landroidx/compose/ui/platform/v$e;

.field private N:Landroidx/collection/r;

.field private O:Landroidx/collection/L;

.field private P:Landroidx/collection/I;

.field private Q:Landroidx/collection/I;

.field private final R:Ljava/lang/String;

.field private final S:Ljava/lang/String;

.field private final T:Lu1/y;

.field private U:Landroidx/collection/K;

.field private V:Landroidx/compose/ui/platform/P0;

.field private W:Z

.field private final X:Landroidx/collection/I;

.field private final Y:Ljava/lang/Runnable;

.field private final Z:Ljava/util/List;

.field private final a0:Lkotlin/jvm/functions/Function1;

.field private final d:Landroidx/compose/ui/platform/s;

.field private e:I

.field private f:Lkotlin/jvm/functions/Function1;

.field private final r:Landroid/view/accessibility/AccessibilityManager;

.field private s:Z

.field private t:J

.field private u:Ljava/util/List;

.field private v:Ljava/lang/Boolean;

.field private final w:Landroid/os/Handler;

.field private x:Landroidx/compose/ui/platform/v$d;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Landroidx/compose/ui/platform/v$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/platform/v;->b0:Landroidx/compose/ui/platform/v$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/v;->c0:I

    sget v1, LC0/s;->a:I

    sget v2, LC0/s;->b:I

    sget v3, LC0/s;->m:I

    sget v4, LC0/s;->x:I

    sget v5, LC0/s;->A:I

    sget v6, LC0/s;->B:I

    sget v7, LC0/s;->C:I

    sget v8, LC0/s;->D:I

    sget v9, LC0/s;->E:I

    sget v10, LC0/s;->F:I

    sget v11, LC0/s;->c:I

    sget v12, LC0/s;->d:I

    sget v13, LC0/s;->e:I

    sget v14, LC0/s;->f:I

    sget v15, LC0/s;->g:I

    sget v16, LC0/s;->h:I

    sget v17, LC0/s;->i:I

    sget v18, LC0/s;->j:I

    sget v19, LC0/s;->k:I

    sget v20, LC0/s;->l:I

    sget v21, LC0/s;->n:I

    sget v22, LC0/s;->o:I

    sget v23, LC0/s;->p:I

    sget v24, LC0/s;->q:I

    sget v25, LC0/s;->r:I

    sget v26, LC0/s;->s:I

    sget v27, LC0/s;->t:I

    sget v28, LC0/s;->u:I

    sget v29, LC0/s;->v:I

    sget v30, LC0/s;->w:I

    sget v31, LC0/s;->y:I

    sget v32, LC0/s;->z:I

    filled-new-array/range {v1 .. v32}, [I

    move-result-object v0

    invoke-static {v0}, Landroidx/collection/q;->c([I)Landroidx/collection/p;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/v;->d0:Landroidx/collection/p;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 4

    invoke-direct {p0}, Lb2/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/v;->e:I

    new-instance v1, Landroidx/compose/ui/platform/v$i;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/v$i;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->f:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->r:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Landroidx/compose/ui/platform/v;->t:J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->w:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/v$d;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/v$d;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/v;->x:Landroidx/compose/ui/platform/v$d;

    iput v0, p0, Landroidx/compose/ui/platform/v;->y:I

    iput v0, p0, Landroidx/compose/ui/platform/v;->z:I

    new-instance v0, Landroidx/collection/K;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->D:Landroidx/collection/K;

    new-instance v0, Landroidx/collection/K;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/K;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->E:Landroidx/collection/K;

    new-instance v0, Landroidx/collection/o0;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/o0;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->F:Landroidx/collection/o0;

    new-instance v0, Landroidx/collection/o0;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/o0;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->G:Landroidx/collection/o0;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/platform/v;->H:I

    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/b;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->J:Landroidx/collection/b;

    const/4 v0, 0x6

    invoke-static {v2, v3, v3, v0, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->K:Lkotlinx/coroutines/channels/Channel;

    iput-boolean v2, p0, Landroidx/compose/ui/platform/v;->L:Z

    invoke-static {}, Landroidx/collection/s;->b()Landroidx/collection/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->N:Landroidx/collection/r;

    new-instance v0, Landroidx/collection/L;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/L;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->O:Landroidx/collection/L;

    new-instance v0, Landroidx/collection/I;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/I;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->P:Landroidx/collection/I;

    new-instance v0, Landroidx/collection/I;

    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/I;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/collection/I;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->R:Ljava/lang/String;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->S:Ljava/lang/String;

    new-instance v0, Lu1/y;

    invoke-direct {v0}, Lu1/y;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->T:Lu1/y;

    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->U:Landroidx/collection/K;

    new-instance v0, Landroidx/compose/ui/platform/P0;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object v1

    invoke-virtual {v1}, Li1/z;->d()Li1/v;

    move-result-object v1

    invoke-static {}, Landroidx/collection/s;->b()Landroidx/collection/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/P0;-><init>(Li1/v;Landroidx/collection/r;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->V:Landroidx/compose/ui/platform/P0;

    invoke-static {}, Landroidx/collection/n;->a()Landroidx/collection/I;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->X:Landroidx/collection/I;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, Landroidx/compose/ui/platform/u;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/u;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->Y:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->Z:Ljava/util/List;

    new-instance p1, Landroidx/compose/ui/platform/v$k;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/v$k;-><init>(Landroidx/compose/ui/platform/v;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->a0:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/v;IILandroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/v;->s0(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private final A0(Landroidx/compose/ui/platform/O0;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/O0;->T0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Lb1/u0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->a0:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/compose/ui/platform/v$j;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/v$j;-><init>(Landroidx/compose/ui/platform/O0;Landroidx/compose/ui/platform/v;)V

    invoke-static {v0}, Lb1/u0;->a(Lb1/u0;)Lz0/M;

    move-result-object p0

    invoke-virtual {p0, p1, v1, v2}, Lz0/M;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/v;Landroidx/compose/ui/platform/O0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->A0(Landroidx/compose/ui/platform/O0;)V

    return-void
.end method

.method private final B0(Li1/v;Li1/v;J)J
    .locals 2

    invoke-virtual {p2}, Li1/v;->r()LZ0/E;

    move-result-object p0

    invoke-interface {p0}, LZ0/E;->v()LZ0/x;

    move-result-object p0

    invoke-static {p0}, LZ0/y;->a(LZ0/x;)LI0/g;

    move-result-object p0

    invoke-virtual {p2}, Li1/v;->r()LZ0/E;

    move-result-object p2

    invoke-interface {p2}, LZ0/E;->v()LZ0/x;

    move-result-object p2

    invoke-interface {p2}, LZ0/x;->t0()LZ0/x;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, LZ0/y;->g(LZ0/x;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p2, LI0/e;->b:LI0/e$a;

    invoke-virtual {p2}, LI0/e$a;->c()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, v0, v1}, LI0/g;->r(J)LI0/g;

    move-result-object p0

    invoke-virtual {p1}, Li1/v;->u()J

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, LI0/e;->q(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, Li1/v;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lz1/s;->e(J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LI0/h;->b(JJ)LI0/g;

    move-result-object p1

    invoke-virtual {p1}, LI0/g;->h()F

    move-result p2

    invoke-virtual {p0}, LI0/g;->h()F

    move-result p3

    sub-float/2addr p2, p3

    invoke-virtual {p1}, LI0/g;->i()F

    move-result p3

    invoke-virtual {p0}, LI0/g;->i()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-static {p2, p3}, Landroidx/compose/ui/platform/v;->C0(FF)F

    move-result p2

    invoke-virtual {p1}, LI0/g;->k()F

    move-result p3

    invoke-virtual {p0}, LI0/g;->k()F

    move-result p4

    sub-float/2addr p3, p4

    invoke-virtual {p1}, LI0/g;->e()F

    move-result p1

    invoke-virtual {p0}, LI0/g;->e()F

    move-result p0

    sub-float/2addr p1, p0

    invoke-static {p3, p1}, Landroidx/compose/ui/platform/v;->C0(FF)F

    move-result p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/v;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result p0

    return p0
.end method

.method private static final C0(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic D(Landroidx/compose/ui/platform/v;Lc2/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->A:Lc2/j;

    return-void
.end method

.method private final D0(Li1/v;)Z
    .locals 14

    invoke-virtual {p1}, Li1/v;->t()Li1/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li1/v;->z()Li1/o;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Li1/n;->a:Li1/n;

    invoke-virtual {v3}, Li1/n;->v()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li1/v;->t()Li1/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li1/v;->z()Li1/o;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Li1/n;->a:Li1/n;

    invoke-virtual {v3}, Li1/n;->v()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/a;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Li1/v;->k()LI0/g;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, LI0/g;->h()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-virtual {p1}, LI0/g;->k()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-virtual {p1}, LI0/g;->i()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Lo9/a;->e(F)I

    move-result v3

    invoke-virtual {p1}, LI0/g;->e()F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_2
    sget-object v1, LI0/e;->b:LI0/e$a;

    invoke-virtual {v1}, LI0/e$a;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Li1/v;->z()Li1/o;

    move-result-object v5

    sget-object v6, Li1/n;->a:Li1/n;

    invoke-virtual {v6}, Li1/n;->v()Li1/F;

    move-result-object v6

    invoke-static {v5, v6}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/a;

    if-eqz v5, :cond_5

    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/compose/ui/platform/v;->B0(Li1/v;Li1/v;J)J

    move-result-wide v6

    invoke-direct {p0, p1, v0, v6, v7}, Landroidx/compose/ui/platform/v;->G(Li1/v;Li1/v;J)J

    move-result-wide v8

    invoke-virtual {v5}, Li1/a;->a()LZ8/i;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    const/16 v11, 0x20

    shr-long v11, v8, v11

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v5, v11, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v10, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    :goto_2
    move v4, v10

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-static {v1, v2, v6, v7}, LI0/e;->p(JJ)J

    move-result-wide v1

    :cond_5
    invoke-virtual {v0}, Li1/v;->t()Li1/v;

    move-result-object v0

    goto :goto_1

    :cond_6
    return v4
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/v;Lc2/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->B:Lc2/j;

    return-void
.end method

.method private static final E0(Landroidx/compose/ui/platform/v;)V
    .locals 4

    const-string v0, "measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lb1/s0;->k(Lb1/s0;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "checkForSemanticsChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v3, p0, Landroidx/compose/ui/platform/v;->W:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final F(ILc2/j;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/x;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Li1/x;->b()Li1/v;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/v;->c0(Li1/v;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/ui/platform/v;->R:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    iget-object v0, v0, Landroidx/compose/ui/platform/v;->P:Landroidx/collection/I;

    invoke-virtual {v0, v1, v8}, Landroidx/collection/m;->e(II)I

    move-result v0

    if-eq v0, v8, :cond_18

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v7, v0, Landroidx/compose/ui/platform/v;->S:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/platform/v;->Q:Landroidx/collection/I;

    invoke-virtual {v0, v1, v8}, Landroidx/collection/m;->e(II)I

    move-result v0

    if-eq v0, v8, :cond_18

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v1

    sget-object v7, Li1/n;->a:Li1/n;

    invoke-virtual {v7}, Li1/n;->i()Li1/F;

    move-result-object v7

    invoke-virtual {v1, v7}, Li1/o;->g(Li1/F;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_8

    if-ltz v1, :cond_8

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_3
    const v6, 0x7fffffff

    :goto_0
    if-lt v1, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/platform/Q0;->c(Li1/o;)Ll1/s1;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_1
    if-ge v9, v4, :cond_7

    add-int v10, v1, v9

    invoke-virtual {v6}, Ll1/s1;->l()Ll1/r1;

    move-result-object v11

    invoke-virtual {v11}, Ll1/r1;->j()Ll1/e;

    move-result-object v11

    invoke-virtual {v11}, Ll1/e;->length()I

    move-result v11

    if-lt v10, v11, :cond_6

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v10}, Ll1/s1;->d(I)LI0/g;

    move-result-object v10

    invoke-direct {v0, v5, v10}, Landroidx/compose/ui/platform/v;->b1(Li1/v;LI0/g;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v0

    new-array v1, v7, [Landroid/graphics/RectF;

    invoke-interface {v8, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-void

    :cond_8
    :goto_3
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v1

    sget-object v6, Li1/B;->a:Li1/B;

    invoke-virtual {v6}, Li1/B;->J()Li1/F;

    move-result-object v8

    invoke-virtual {v1, v8}, Li1/o;->g(Li1/F;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    const-string v1, "androidx.compose.ui.semantics.testTag"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v6}, Li1/B;->J()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5}, Li1/v;->q()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_b
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x2

    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v3

    invoke-virtual {v6}, Li1/B;->H()Li1/F;

    move-result-object v4

    invoke-static {v3, v4}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ0/F0;

    if-eqz v3, :cond_18

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/v;->V(Lc2/j;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v0, v5, v4, v3}, Landroidx/compose/ui/platform/v;->e0(Li1/v;Landroid/graphics/Rect;LJ0/F0;)LI0/g;

    move-result-object v4

    invoke-virtual {v4}, LI0/g;->j()J

    move-result-wide v12

    invoke-virtual {v5}, Li1/v;->r()LZ0/E;

    move-result-object v5

    invoke-interface {v5}, LZ0/E;->getLayoutDirection()Lz1/t;

    move-result-object v5

    invoke-direct {v0, v3, v12, v13, v5}, Landroidx/compose/ui/platform/v;->P(LJ0/F0;JLz1/t;)LJ0/j0;

    move-result-object v3

    instance-of v5, v3, LJ0/j0$b;

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4}, LI0/g;->h()F

    move-result v2

    invoke-virtual {v4}, LI0/g;->k()F

    move-result v4

    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/ui/platform/v;->V0(LJ0/j0;FF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_c
    instance-of v5, v3, LJ0/j0$c;

    if-eqz v5, :cond_d

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4}, LI0/g;->h()F

    move-result v5

    invoke-virtual {v4}, LI0/g;->k()F

    move-result v4

    invoke-direct {v0, v3, v5, v4}, Landroidx/compose/ui/platform/v;->V0(LJ0/j0;FF)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/v;->Z0(LJ0/j0;)[F

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_d
    instance-of v5, v3, LJ0/j0$a;

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4}, LI0/g;->h()F

    move-result v2

    invoke-virtual {v4}, LI0/g;->k()F

    move-result v4

    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/ui/platform/v;->a1(LJ0/j0;FF)Landroid/graphics/Region;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_e
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_f
    invoke-static {v3, v11}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v1

    invoke-virtual {v6}, Li1/B;->H()Li1/F;

    move-result-object v3

    invoke-static {v1, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/F0;

    if-eqz v1, :cond_18

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/v;->V(Lc2/j;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/v;->e0(Li1/v;Landroid/graphics/Rect;LJ0/F0;)LI0/g;

    move-result-object v3

    invoke-virtual {v3}, LI0/g;->j()J

    move-result-wide v6

    invoke-virtual {v5}, Li1/v;->r()LZ0/E;

    move-result-object v4

    invoke-interface {v4}, LZ0/E;->getLayoutDirection()Lz1/t;

    move-result-object v4

    invoke-direct {v0, v1, v6, v7, v4}, Landroidx/compose/ui/platform/v;->P(LJ0/F0;JLz1/t;)LJ0/j0;

    move-result-object v1

    invoke-virtual {v3}, LI0/g;->h()F

    move-result v4

    invoke-virtual {v3}, LI0/g;->k()F

    move-result v3

    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/ui/platform/v;->V0(LJ0/j0;FF)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_10
    invoke-static {v3, v10}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v1

    invoke-virtual {v6}, Li1/B;->H()Li1/F;

    move-result-object v3

    invoke-static {v1, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/F0;

    if-eqz v1, :cond_18

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/v;->V(Lc2/j;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/v;->e0(Li1/v;Landroid/graphics/Rect;LJ0/F0;)LI0/g;

    move-result-object v3

    invoke-virtual {v3}, LI0/g;->j()J

    move-result-wide v3

    invoke-virtual {v5}, Li1/v;->r()LZ0/E;

    move-result-object v5

    invoke-interface {v5}, LZ0/E;->getLayoutDirection()Lz1/t;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/ui/platform/v;->P(LJ0/F0;JLz1/t;)LJ0/j0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->Z0(LJ0/j0;)[F

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    return-void

    :cond_11
    invoke-static {v3, v9}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v1

    invoke-virtual {v6}, Li1/B;->H()Li1/F;

    move-result-object v3

    invoke-static {v1, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/F0;

    if-eqz v1, :cond_18

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/v;->V(Lc2/j;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {v0, v5, v3, v1}, Landroidx/compose/ui/platform/v;->e0(Li1/v;Landroid/graphics/Rect;LJ0/F0;)LI0/g;

    move-result-object v3

    invoke-virtual {v3}, LI0/g;->j()J

    move-result-wide v6

    invoke-virtual {v5}, Li1/v;->r()LZ0/E;

    move-result-object v4

    invoke-interface {v4}, LZ0/E;->getLayoutDirection()Lz1/t;

    move-result-object v4

    invoke-direct {v0, v1, v6, v7, v4}, Landroidx/compose/ui/platform/v;->P(LJ0/F0;JLz1/t;)LJ0/j0;

    move-result-object v1

    invoke-virtual {v3}, LI0/g;->h()F

    move-result v4

    invoke-virtual {v3}, LI0/g;->k()F

    move-result v3

    invoke-direct {v0, v1, v4, v3}, Landroidx/compose/ui/platform/v;->a1(LJ0/j0;FF)Landroid/graphics/Region;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_12
    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v0}, Li1/o;->l()Landroidx/collection/j0;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/j0;->a:[J

    array-length v4, v0

    sub-int/2addr v4, v8

    if-ltz v4, :cond_18

    move v6, v7

    :goto_4
    aget-wide v8, v0, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_17

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v7

    :goto_5
    if-ge v12, v10, :cond_16

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_15

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v1, v13

    check-cast v13, Li1/F;

    invoke-virtual {v13}, Li1/F;->a()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v15

    invoke-static {v15, v13}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v13

    instance-of v15, v13, Ljava/io/Serializable;

    if-eqz v15, :cond_13

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v15

    check-cast v13, Ljava/io/Serializable;

    invoke-virtual {v15, v14, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_6

    :cond_13
    instance-of v15, v13, Landroid/os/Parcelable;

    if-eqz v15, :cond_14

    invoke-virtual {v2}, Lc2/j;->x()Landroid/os/Bundle;

    move-result-object v15

    check-cast v13, Landroid/os/Parcelable;

    invoke-virtual {v15, v14, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_6

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Accessibility extra values must be either Serializable or Parcelable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_6
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_16
    if-ne v10, v11, :cond_18

    :cond_17
    if-eq v6, v4, :cond_18

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_18
    :goto_7
    return-void
.end method

.method private final F0(I)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object p0

    invoke-virtual {p0}, Li1/z;->d()Li1/v;

    move-result-object p0

    invoke-virtual {p0}, Li1/v;->q()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    return p1
.end method

.method private final G(Li1/v;Li1/v;J)J
    .locals 5

    sget-object p0, LI0/e;->b:LI0/e$a;

    invoke-virtual {p0}, LI0/e$a;->c()J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, LI0/e;->j(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    return-wide p3

    :cond_0
    const/16 p0, 0x20

    shr-long v0, p3, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-virtual {p2}, Li1/v;->z()Li1/o;

    move-result-object p4

    sget-object v3, Li1/B;->a:Li1/B;

    invoke-virtual {v3}, Li1/B;->m()Li1/F;

    move-result-object v4

    invoke-static {p4, v4}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li1/l;

    const/4 v4, 0x1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Li1/l;->b()Z

    move-result p4

    if-ne p4, v4, :cond_1

    neg-float v0, v0

    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/platform/w;->h(Li1/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    neg-float v0, v0

    :cond_2
    invoke-virtual {p2}, Li1/v;->z()Li1/o;

    move-result-object p1

    invoke-virtual {v3}, Li1/B;->Q()Li1/F;

    move-result-object p2

    invoke-static {p1, p2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li1/l;->b()Z

    move-result p1

    if-ne p1, v4, :cond_3

    neg-float p3, p3

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long p0, p1, p0

    and-long p2, p3, v1

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final G0(Li1/v;Landroidx/compose/ui/platform/P0;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/L;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Li1/v;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/v;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object v7

    invoke-virtual {v6}, Li1/v;->q()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection/r;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/P0;->a()Landroidx/collection/L;

    move-result-object v7

    invoke-virtual {v6}, Li1/v;->q()I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/collection/t;->a(I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Li1/v;->s()Lb1/J;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->p0(Lb1/J;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Li1/v;->q()I

    move-result v6

    invoke-virtual {v1, v6}, Landroidx/collection/L;->h(I)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/P0;->a()Landroidx/collection/L;

    move-result-object v2

    iget-object v3, v2, Landroidx/collection/t;->b:[I

    iget-object v2, v2, Landroidx/collection/t;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    move v6, v4

    :goto_1
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v4

    :goto_2
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v3, v12

    invoke-virtual {v1, v12}, Landroidx/collection/t;->a(I)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual/range {p1 .. p1}, Li1/v;->s()Lb1/J;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->p0(Lb1/J;)V

    return-void

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Li1/v;->v()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/v;

    iget-object v5, v0, Landroidx/compose/ui/platform/v;->U:Landroidx/collection/K;

    invoke-virtual {v3}, Li1/v;->q()I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/P0;

    if-eqz v5, :cond_7

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object v6

    invoke-virtual {v3}, Li1/v;->q()I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/collection/r;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/platform/v;->G0(Li1/v;Landroidx/compose/ui/platform/P0;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method private final H(Li1/x;)Landroid/graphics/Rect;
    .locals 3

    invoke-virtual {p1}, Li1/x;->a()Lz1/p;

    move-result-object p1

    invoke-virtual {p1}, Lz1/p;->g()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lz1/p;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lz1/p;->h()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lz1/p;->d()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/v;->X0(FFFF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final H0(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->C:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->C:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/v;->C:Z

    throw p1
.end method

.method private final I0(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/v;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v8}, LB1/b;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/v;->I0(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final K(Landroidx/collection/r;ZIJ)Z
    .locals 20

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    sget-object v5, LI0/e;->b:LI0/e$a;

    invoke-virtual {v5}, LI0/e$a;->b()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LI0/e;->j(JJ)Z

    move-result v5

    if-nez v5, :cond_e

    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v7, v3

    const-wide v9, 0x7fffff007fffffL

    add-long/2addr v7, v9

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_e

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->Q()Li1/F;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_d

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->m()Li1/F;

    move-result-object v1

    :goto_0
    iget-object v7, v0, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object v0, v0, Landroidx/collection/r;->a:[J

    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_c

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_8

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    check-cast v16, Li1/x;

    invoke-virtual/range {v16 .. v16}, Li1/x;->a()Lz1/p;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lz1/q;->c(Lz1/p;)LI0/g;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, LI0/g;->b(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual/range {v16 .. v16}, Li1/x;->b()Li1/v;

    move-result-object v5

    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v5

    invoke-static {v5, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/l;

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v5}, Li1/l;->b()Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x0

    neg-int v6, v2

    goto :goto_3

    :cond_3
    const/16 v16, 0x0

    move v6, v2

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual {v5}, Li1/l;->b()Z

    move-result v17

    if-eqz v17, :cond_4

    const/4 v6, -0x1

    :cond_4
    if-gez v6, :cond_5

    invoke-virtual {v5}, Li1/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    :goto_4
    const/4 v10, 0x1

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Li1/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Li1/l;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_7

    goto :goto_4

    :cond_6
    :goto_5
    const/16 v16, 0x0

    :cond_7
    :goto_6
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_8
    const/16 v16, 0x0

    if-ne v13, v14, :cond_9

    goto :goto_7

    :cond_9
    return v10

    :cond_a
    const/16 v16, 0x0

    :goto_7
    if-eq v9, v8, :cond_b

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_b
    return v10

    :cond_c
    const/16 v16, 0x0

    return v16

    :cond_d
    new-instance v0, LZ8/t;

    invoke-direct {v0}, LZ8/t;-><init>()V

    throw v0

    :cond_e
    const/16 v16, 0x0

    return v16
.end method

.method private final K0(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/v;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private final L()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object v0

    invoke-virtual {v0}, Li1/z;->d()Li1/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->V:Landroidx/compose/ui/platform/P0;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/v;->G0(Li1/v;Landroidx/compose/ui/platform/P0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->M0(Landroidx/collection/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->g1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final L0(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->M:Landroidx/compose/ui/platform/v$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$e;->d()Li1/v;

    move-result-object v1

    invoke-virtual {v1}, Li1/v;->q()I

    move-result v1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$e;->f()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$e;->d()Li1/v;

    move-result-object p1

    invoke-virtual {p1}, Li1/v;->q()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/v;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$e;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$e;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$e;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$e;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$e;->d()Li1/v;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->c0(Li1/v;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/v;->M:Landroidx/compose/ui/platform/v$e;

    return-void
.end method

.method private final M(I)Z
    .locals 8

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/v;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->A:Lc2/j;

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final M0(Landroidx/collection/r;)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v9, Ljava/util/ArrayList;

    iget-object v1, v0, Landroidx/compose/ui/platform/v;->Z:Ljava/util/List;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Landroidx/compose/ui/platform/v;->Z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v10, v7, Landroidx/collection/r;->b:[I

    iget-object v11, v7, Landroidx/collection/r;->a:[J

    array-length v1, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v1, -0x2

    if-ltz v13, :cond_3b

    const/4 v15, 0x0

    :goto_0
    aget-wide v1, v11, v15

    not-long v3, v1

    const/16 v16, 0x7

    shl-long v3, v3, v16

    and-long/2addr v3, v1

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v17

    cmp-long v3, v3, v17

    if-eqz v3, :cond_3a

    sub-int v3, v15, v13

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    rsub-int/lit8 v3, v3, 0x8

    move-wide/from16 v19, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_39

    const-wide/16 v21, 0xff

    and-long v5, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v2, v5, v23

    if-gez v2, :cond_38

    shl-int/lit8 v2, v15, 0x3

    add-int/2addr v2, v1

    aget v2, v10, v2

    iget-object v5, v0, Landroidx/compose/ui/platform/v;->U:Landroidx/collection/K;

    invoke-virtual {v5, v2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Landroidx/compose/ui/platform/P0;

    if-nez v25, :cond_1

    move/from16 v38, v1

    move/from16 v42, v3

    move-object/from16 v33, v9

    move-object/from16 v43, v10

    move/from16 v28, v12

    const/16 v27, 0x1

    :cond_0
    const/16 v29, 0x0

    goto/16 :goto_1e

    :cond_1
    invoke-virtual {v7, v2}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/x;

    const/16 v26, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Li1/x;->b()Li1/v;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object/from16 v5, v26

    :goto_2
    if-eqz v5, :cond_37

    invoke-virtual {v5}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-virtual {v6}, Li1/o;->p()Landroidx/collection/V;

    move-result-object v6

    const/16 v27, 0x1

    iget-object v8, v6, Landroidx/collection/h0;->b:[Ljava/lang/Object;

    move/from16 v28, v12

    iget-object v12, v6, Landroidx/collection/h0;->c:[Ljava/lang/Object;

    iget-object v6, v6, Landroidx/collection/h0;->a:[J

    const/16 v29, 0x0

    array-length v14, v6

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_34

    move/from16 v32, v4

    move-object/from16 v30, v5

    move/from16 v31, v29

    move/from16 v33, v31

    :goto_3
    aget-wide v4, v6, v33

    move-object/from16 v34, v6

    not-long v6, v4

    shl-long v6, v6, v16

    and-long/2addr v6, v4

    and-long v6, v6, v17

    cmp-long v6, v6, v17

    if-eqz v6, :cond_33

    sub-int v6, v33, v14

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v7, v6, 0x8

    move-wide/from16 v35, v4

    move/from16 v4, v29

    :goto_4
    if-ge v4, v7, :cond_32

    and-long v5, v35, v21

    cmp-long v5, v5, v23

    if-gez v5, :cond_31

    shl-int/lit8 v5, v33, 0x3

    add-int/2addr v5, v4

    aget-object v6, v8, v5

    aget-object v5, v12, v5

    check-cast v6, Li1/F;

    sget-object v37, Li1/B;->a:Li1/B;

    move/from16 v38, v1

    invoke-virtual/range {v37 .. v37}, Li1/B;->m()Li1/F;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {v37 .. v37}, Li1/B;->Q()Li1/F;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_5

    :cond_3
    move/from16 v1, v29

    goto :goto_6

    :cond_4
    :goto_5
    invoke-direct {v0, v2, v9}, Landroidx/compose/ui/platform/v;->x0(ILjava/util/List;)Z

    move-result v1

    :goto_6
    if-nez v1, :cond_5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/P0;->b()Li1/o;

    move-result-object v1

    invoke-static {v1, v6}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_7
    move/from16 v40, v33

    move-object/from16 v33, v9

    move/from16 v9, v40

    goto/16 :goto_1b

    :cond_5
    invoke-virtual/range {v37 .. v37}, Li1/B;->B()Li1/F;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/P0;->b()Li1/o;

    move-result-object v1

    invoke-virtual/range {v37 .. v37}, Li1/B;->B()Li1/F;

    move-result-object v6

    invoke-virtual {v1, v6}, Li1/o;->g(Li1/F;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v32

    invoke-direct {v0, v2, v1, v5}, Landroidx/compose/ui/platform/v;->K0(IILjava/lang/String;)V

    goto :goto_8

    :cond_6
    move/from16 v1, v32

    :goto_8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_7
    invoke-virtual/range {v37 .. v37}, Li1/B;->I()Li1/F;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v39, 0x40

    if-eqz v1, :cond_8

    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    move v5, v3

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v6, v5

    const/16 v5, 0x8

    move/from16 v37, v6

    const/4 v6, 0x0

    move/from16 v39, v2

    const/16 v2, 0x800

    move/from16 v40, v4

    const/4 v4, 0x0

    move/from16 v41, v33

    move-object/from16 v33, v9

    move/from16 v9, v41

    move-object/from16 v41, v8

    move/from16 v42, v37

    move/from16 v8, v39

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :goto_9
    move-object/from16 v43, v10

    goto/16 :goto_1a

    :cond_8
    move/from16 v40, v33

    move-object/from16 v33, v9

    move/from16 v9, v40

    move/from16 v42, v3

    move/from16 v40, v4

    move-object/from16 v41, v8

    move v8, v2

    invoke-virtual/range {v37 .. v37}, Li1/B;->O()Li1/F;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    const/16 v2, 0x2000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_9

    :cond_9
    invoke-virtual/range {v37 .. v37}, Li1/B;->h()Li1/F;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    const/16 v2, 0xc00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual/range {v37 .. v37}, Li1/B;->D()Li1/F;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-virtual/range {v37 .. v37}, Li1/B;->G()Li1/F;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_13

    invoke-virtual/range {v30 .. v30}, Li1/v;->z()Li1/o;

    move-result-object v1

    invoke-virtual/range {v37 .. v37}, Li1/B;->E()Li1/F;

    move-result-object v3

    invoke-static {v1, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/j;

    sget-object v3, Li1/j;->b:Li1/j$a;

    invoke-virtual {v3}, Li1/j$a;->h()I

    move-result v3

    if-nez v1, :cond_c

    move/from16 v1, v29

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Li1/j;->p()I

    move-result v1

    invoke-static {v1, v3}, Li1/j;->m(II)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_12

    invoke-virtual/range {v30 .. v30}, Li1/v;->z()Li1/o;

    move-result-object v1

    invoke-virtual/range {v37 .. v37}, Li1/B;->G()Li1/F;

    move-result-object v3

    invoke-static {v1, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/v;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual/range {v30 .. v30}, Li1/v;->b()Li1/v;

    move-result-object v2

    invoke-virtual {v2}, Li1/v;->p()Li1/o;

    move-result-object v3

    invoke-virtual/range {v37 .. v37}, Li1/B;->d()Li1/F;

    move-result-object v4

    invoke-static {v3, v4}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v43, v3

    check-cast v43, Ljava/util/List;

    if-eqz v43, :cond_d

    const/16 v50, 0x3e

    const/16 v51, 0x0

    const-string v44, ","

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v43 .. v51}, LB1/b;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_d
    move-object/from16 v3, v26

    :goto_b
    invoke-virtual {v2}, Li1/v;->p()Li1/o;

    move-result-object v2

    invoke-virtual/range {v37 .. v37}, Li1/B;->K()Li1/F;

    move-result-object v4

    invoke-static {v2, v4}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Ljava/util/List;

    if-eqz v43, :cond_e

    const/16 v50, 0x3e

    const/16 v51, 0x0

    const-string v44, ","

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v43 .. v51}, LB1/b;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_e
    move-object/from16 v2, v26

    :goto_c
    if-eqz v3, :cond_f

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_f
    if-eqz v2, :cond_10

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_9

    :cond_11
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_9

    :cond_12
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_9

    :cond_13
    invoke-virtual/range {v37 .. v37}, Li1/B;->d()Li1/F;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/util/List;

    const/16 v3, 0x800

    invoke-direct {v0, v1, v3, v2, v5}, Landroidx/compose/ui/platform/v;->I0(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_9

    :cond_14
    invoke-virtual/range {v37 .. v37}, Li1/B;->g()Li1/F;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x186a0

    const-string v3, ""

    if-eqz v1, :cond_22

    invoke-virtual/range {v30 .. v30}, Li1/v;->z()Li1/o;

    move-result-object v1

    sget-object v4, Li1/n;->a:Li1/n;

    invoke-virtual {v4}, Li1/n;->A()Li1/F;

    move-result-object v4

    invoke-virtual {v1, v4}, Li1/o;->g(Li1/F;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/P0;->b()Li1/o;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->f0(Li1/o;)Ll1/e;

    move-result-object v1

    if-eqz v1, :cond_15

    goto :goto_d

    :cond_15
    move-object v1, v3

    :goto_d
    invoke-virtual/range {v30 .. v30}, Li1/v;->z()Li1/o;

    move-result-object v4

    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/v;->f0(Li1/o;)Ll1/e;

    move-result-object v4

    if-eqz v4, :cond_16

    move-object v3, v4

    :cond_16
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/v;->e1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v4}, Ls9/m;->j(II)I

    move-result v6

    move/from16 v37, v2

    move/from16 v2, v29

    :goto_e
    move/from16 v39, v4

    if-ge v2, v6, :cond_18

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    move/from16 v43, v6

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v4, v6, :cond_17

    goto :goto_f

    :cond_17
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v39

    move/from16 v6, v43

    goto :goto_e

    :cond_18
    move/from16 v43, v6

    :goto_f
    move/from16 v4, v29

    :goto_10
    sub-int v6, v43, v2

    if-ge v4, v6, :cond_1a

    add-int/lit8 v6, v37, -0x1

    sub-int/2addr v6, v4

    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v44, v39, -0x1

    move/from16 v45, v4

    sub-int v4, v44, v45

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v6, v4, :cond_19

    goto :goto_11

    :cond_19
    add-int/lit8 v4, v45, 0x1

    goto :goto_10

    :cond_1a
    move/from16 v45, v4

    :goto_11
    sub-int v3, v37, v45

    sub-int/2addr v3, v2

    sub-int v4, v39, v45

    sub-int/2addr v4, v2

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/P0;->b()Li1/o;

    move-result-object v6

    sget-object v37, Li1/B;->a:Li1/B;

    move-object/from16 v43, v10

    invoke-virtual/range {v37 .. v37}, Li1/B;->C()Li1/F;

    move-result-object v10

    invoke-virtual {v6, v10}, Li1/o;->g(Li1/F;)Z

    move-result v6

    invoke-virtual/range {v30 .. v30}, Li1/v;->z()Li1/o;

    move-result-object v10

    move/from16 v44, v6

    invoke-virtual/range {v37 .. v37}, Li1/B;->C()Li1/F;

    move-result-object v6

    invoke-virtual {v10, v6}, Li1/o;->g(Li1/F;)Z

    move-result v6

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/P0;->b()Li1/o;

    move-result-object v10

    move/from16 v45, v6

    invoke-virtual/range {v37 .. v37}, Li1/B;->g()Li1/F;

    move-result-object v6

    invoke-virtual {v10, v6}, Li1/o;->g(Li1/F;)Z

    move-result v6

    if-eqz v6, :cond_1b

    if-nez v44, :cond_1b

    if-eqz v45, :cond_1b

    move/from16 v10, v27

    goto :goto_12

    :cond_1b
    move/from16 v10, v29

    :goto_12
    if-eqz v6, :cond_1c

    if-eqz v44, :cond_1c

    if-nez v45, :cond_1c

    move/from16 v6, v27

    goto :goto_13

    :cond_1c
    move/from16 v6, v29

    :goto_13
    if-nez v10, :cond_1d

    if-eqz v6, :cond_1e

    :cond_1d
    move/from16 v44, v6

    move/from16 v45, v10

    goto :goto_14

    :cond_1e
    move/from16 v44, v6

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v6

    move/from16 v45, v10

    const/16 v10, 0x10

    invoke-direct {v0, v6, v10}, Landroidx/compose/ui/platform/v;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v6, v4}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :goto_14
    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/v;->Q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v6

    :goto_15
    const-string v1, "android.widget.EditText"

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/v;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v45, :cond_1f

    if-eqz v44, :cond_20

    :cond_1f
    invoke-virtual/range {v30 .. v30}, Li1/v;->z()Li1/o;

    move-result-object v1

    invoke-virtual/range {v37 .. v37}, Li1/B;->M()Li1/F;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1/o;->k(Li1/F;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/v1;

    invoke-virtual {v1}, Ll1/v1;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ll1/v1;->n(J)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {v1, v2}, Ll1/v1;->i(J)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/v;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1a

    :cond_21
    move-object/from16 v43, v10

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_22
    move-object/from16 v43, v10

    invoke-virtual/range {v37 .. v37}, Li1/B;->M()Li1/F;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual/range {v30 .. v30}, Li1/v;->z()Li1/o;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->f0(Li1/o;)Ll1/e;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ll1/e;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_16

    :cond_23
    move-object v3, v1

    :cond_24
    :goto_16
    invoke-virtual/range {v30 .. v30}, Li1/v;->z()Li1/o;

    move-result-object v1

    invoke-virtual/range {v37 .. v37}, Li1/B;->M()Li1/F;

    move-result-object v4

    invoke-virtual {v1, v4}, Li1/o;->k(Li1/F;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/v1;

    invoke-virtual {v1}, Ll1/v1;->r()J

    move-result-wide v4

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    invoke-static {v4, v5}, Ll1/v1;->n(J)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ll1/v1;->i(J)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/v;->e1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/v;->Q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual/range {v30 .. v30}, Li1/v;->q()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->L0(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1a

    :cond_25
    invoke-virtual/range {v37 .. v37}, Li1/B;->m()Li1/F;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual/range {v37 .. v37}, Li1/B;->Q()Li1/F;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_19

    :cond_26
    invoke-virtual/range {v37 .. v37}, Li1/B;->j()Li1/F;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {v30 .. v30}, Li1/v;->q()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/v;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_27
    invoke-virtual/range {v30 .. v30}, Li1/v;->q()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_28
    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->d()Li1/F;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {v30 .. v30}, Li1/v;->z()Li1/o;

    move-result-object v2

    invoke-virtual {v1}, Li1/n;->d()Li1/F;

    move-result-object v3

    invoke-virtual {v2, v3}, Li1/o;->k(Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/P0;->b()Li1/o;

    move-result-object v3

    invoke-virtual {v1}, Li1/n;->d()Li1/F;

    move-result-object v1

    invoke-static {v3, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2b

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_2a

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_29

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v31, v1, 0x1

    goto :goto_17

    :cond_29
    move/from16 v3, v29

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v26

    :cond_2a
    move/from16 v3, v29

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v26

    :cond_2b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2c

    move/from16 v31, v27

    :cond_2c
    :goto_17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    :cond_2d
    instance-of v1, v5, Li1/a;

    if-eqz v1, :cond_2e

    check-cast v5, Li1/a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/P0;->b()Li1/o;

    move-result-object v1

    invoke-static {v1, v6}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/ui/platform/w;->a(Li1/a;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    move/from16 v31, v27

    goto :goto_18

    :cond_2f
    const/16 v31, 0x0

    :goto_18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    :cond_30
    :goto_19
    invoke-virtual/range {v30 .. v30}, Li1/v;->s()Lb1/J;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->p0(Lb1/J;)V

    iget-object v1, v0, Landroidx/compose/ui/platform/v;->Z:Ljava/util/List;

    invoke-static {v1, v8}, Landroidx/compose/ui/platform/Q0;->a(Ljava/util/List;I)Landroidx/compose/ui/platform/O0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual/range {v30 .. v30}, Li1/v;->z()Li1/o;

    move-result-object v2

    invoke-virtual/range {v37 .. v37}, Li1/B;->m()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/l;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/O0;->f(Li1/l;)V

    invoke-virtual/range {v30 .. v30}, Li1/v;->z()Li1/o;

    move-result-object v2

    invoke-virtual/range {v37 .. v37}, Li1/B;->Q()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/l;

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/O0;->i(Li1/l;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->A0(Landroidx/compose/ui/platform/O0;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    const/16 v1, 0x8

    goto :goto_1c

    :cond_31
    move/from16 v38, v33

    move-object/from16 v33, v9

    move/from16 v9, v38

    move/from16 v38, v1

    :goto_1b
    move/from16 v42, v3

    move/from16 v40, v4

    move-object/from16 v41, v8

    move-object/from16 v43, v10

    move v8, v2

    goto :goto_1a

    :goto_1c
    shr-long v35, v35, v1

    add-int/lit8 v4, v40, 0x1

    move-object/from16 v2, v33

    move/from16 v33, v9

    move-object v9, v2

    move/from16 v32, v1

    move v2, v8

    move/from16 v1, v38

    move-object/from16 v8, v41

    move/from16 v3, v42

    move-object/from16 v10, v43

    const/16 v29, 0x0

    goto/16 :goto_4

    :cond_32
    move/from16 v38, v33

    move-object/from16 v33, v9

    move/from16 v9, v38

    move/from16 v38, v1

    move/from16 v42, v3

    move-object/from16 v41, v8

    move-object/from16 v43, v10

    move/from16 v1, v32

    move v8, v2

    if-ne v7, v1, :cond_35

    goto :goto_1d

    :cond_33
    move/from16 v38, v33

    move-object/from16 v33, v9

    move/from16 v9, v38

    move/from16 v38, v1

    move/from16 v42, v3

    move-object/from16 v41, v8

    move-object/from16 v43, v10

    move v8, v2

    :goto_1d
    if-eq v9, v14, :cond_35

    add-int/lit8 v1, v9, 0x1

    move-object/from16 v7, p1

    move v2, v8

    move-object/from16 v9, v33

    move-object/from16 v6, v34

    move-object/from16 v8, v41

    move/from16 v3, v42

    move-object/from16 v10, v43

    const/16 v29, 0x0

    const/16 v32, 0x8

    move/from16 v33, v1

    move/from16 v1, v38

    goto/16 :goto_3

    :cond_34
    move/from16 v38, v1

    move v8, v2

    move/from16 v42, v3

    move-object/from16 v30, v5

    move-object/from16 v33, v9

    move-object/from16 v43, v10

    const/16 v31, 0x0

    :cond_35
    if-nez v31, :cond_36

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/P0;->b()Li1/o;

    move-result-object v1

    move-object/from16 v5, v30

    invoke-static {v5, v1}, Landroidx/compose/ui/platform/w;->j(Li1/v;Li1/o;)Z

    move-result v31

    :cond_36
    if-eqz v31, :cond_0

    invoke-direct {v0, v8}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    const/16 v29, 0x0

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :goto_1e
    const/16 v1, 0x8

    goto :goto_1f

    :cond_37
    const-string v0, "no value for specified key"

    invoke-static {v0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_38
    move/from16 v38, v1

    move/from16 v42, v3

    move-object/from16 v33, v9

    move-object/from16 v43, v10

    move/from16 v28, v12

    const/16 v27, 0x1

    const/16 v29, 0x0

    move v1, v4

    :goto_1f
    shr-long v19, v19, v1

    add-int/lit8 v0, v38, 0x1

    move-object/from16 v7, p1

    move v4, v1

    move/from16 v12, v28

    move-object/from16 v9, v33

    move/from16 v3, v42

    move-object/from16 v10, v43

    move v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_39
    move v5, v3

    move v1, v4

    move-object/from16 v33, v9

    move-object/from16 v43, v10

    move/from16 v28, v12

    const/16 v27, 0x1

    const/16 v29, 0x0

    if-ne v5, v1, :cond_3b

    goto :goto_20

    :cond_3a
    move-object/from16 v33, v9

    move-object/from16 v43, v10

    move/from16 v28, v12

    const/16 v27, 0x1

    const/16 v29, 0x0

    :goto_20
    if-eq v15, v13, :cond_3b

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v12, v28

    move-object/from16 v9, v33

    move-object/from16 v10, v43

    goto/16 :goto_0

    :cond_3b
    return-void
.end method

.method private final N(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li1/x;->b()Li1/v;

    move-result-object p1

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p1

    sget-object v0, Li1/B;->a:Li1/B;

    invoke-virtual {v0}, Li1/B;->C()Li1/F;

    move-result-object v1

    invoke-virtual {p1, v1}, Li1/o;->g(Li1/F;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {p0}, Li1/x;->b()Li1/v;

    move-result-object p0

    invoke-virtual {p0}, Li1/v;->z()Li1/o;

    move-result-object p0

    invoke-virtual {v0}, Li1/B;->v()Li1/F;

    move-result-object p1

    invoke-static {p0, p1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p2, p0}, Lc2/b;->b(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-object p2
.end method

.method private final N0(Lb1/J;Landroidx/collection/L;)V
    .locals 7

    invoke-virtual {p1}, Lb1/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/U;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lb1/J;->t0()Lb1/f0;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lb1/f0;->p(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/v$m;->a:Landroidx/compose/ui/platform/v$m;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/w;->d(Lb1/J;Lkotlin/jvm/functions/Function1;)Lb1/J;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lb1/J;->d()Li1/o;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Li1/o;->r()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/v$l;->a:Landroidx/compose/ui/platform/v$l;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/w;->d(Lb1/J;Lkotlin/jvm/functions/Function1;)Lb1/J;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Lb1/J;->w()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/collection/L;->h(I)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private final O(I)Lc2/j;
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i0;->i()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$b;->a:Landroidx/lifecycle/q$b;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->S()Lc2/j;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/x;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->S()Lc2/j;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Li1/x;->b()Li1/v;

    move-result-object v1

    invoke-virtual {v1}, Li1/v;->p()Li1/o;

    move-result-object v2

    sget-object v3, Li1/B;->a:Li1/B;

    invoke-virtual {v3}, Li1/B;->v()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->l0()Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    invoke-static {}, Lc2/j;->b0()Lc2/j;

    move-result-object v4

    invoke-virtual {v4, v2}, Lc2/j;->h0(Z)V

    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v2}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Landroid/view/View;

    if-eqz v5, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    :cond_3
    invoke-virtual {v4, v3}, Lc2/j;->N0(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Li1/v;->t()Li1/v;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Li1/v;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v5, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object v5

    invoke-virtual {v5}, Li1/z;->d()Li1/v;

    move-result-object v5

    invoke-virtual {v5}, Li1/v;->q()I

    move-result v5

    if-ne v3, v5, :cond_6

    goto :goto_0

    :cond_6
    move v2, v3

    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v4, v3, v2}, Lc2/j;->O0(Landroid/view/View;I)V

    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v4, v2, p1}, Lc2/j;->X0(Landroid/view/View;I)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->H(Li1/x;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc2/j;->m0(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v4, v1}, Landroidx/compose/ui/platform/v;->u0(ILc2/j;Li1/v;)V

    return-object v4

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "semanticsNode "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has null parent"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method private final O0(Lb1/J;)V
    .locals 3

    invoke-virtual {p1}, Lb1/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/U;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lb1/J;->w()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->D:Landroidx/collection/K;

    invoke-virtual {v0, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/l;

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->E:Landroidx/collection/K;

    invoke-virtual {v1, p1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/l;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/v;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li1/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {v0}, Li1/l;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Li1/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {v1}, Li1/l;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private final P(LJ0/F0;JLz1/t;)LJ0/j0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getDensity()Lz1/d;

    move-result-object p0

    invoke-interface {p1, p2, p3, p4, p0}, LJ0/F0;->createOutline-Pq9zytI(JLz1/t;Lz1/d;)LJ0/j0;

    move-result-object p0

    return-object p0
.end method

.method private final P0(Li1/v;IIZ)Z
    .locals 9

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->z()Li1/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Li1/o;->g(Li1/F;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/w;->b(Li1/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p0

    invoke-virtual {v1}, Li1/n;->z()Li1/F;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/o;->k(Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li1/a;

    invoke-virtual {p0}, Li1/a;->a()LZ8/i;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/v;->H:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->c0(Li1/v;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/v;->H:I

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    invoke-virtual {p1}, Li1/v;->q()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/v;->H:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/v;->H:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/v;->Q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/v;->H0(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p1}, Li1/v;->q()I

    move-result p0

    invoke-direct {v3, p0}, Landroidx/compose/ui/platform/v;->L0(I)V

    return p3
.end method

.method private final Q(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/v;->N(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p0
.end method

.method private final Q0(Li1/v;Lc2/j;)V
    .locals 2

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p0

    sget-object v0, Li1/B;->a:Li1/B;

    invoke-virtual {v0}, Li1/B;->h()Li1/F;

    move-result-object v1

    invoke-virtual {p0, v1}, Li1/o;->g(Li1/F;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lc2/j;->u0(Z)V

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p0

    invoke-virtual {v0}, Li1/B;->h()Li1/F;

    move-result-object p1

    invoke-static {p0, p1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Lc2/j;->z0(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final R0(Lc2/j;Li1/v;)V
    .locals 0

    invoke-virtual {p2}, Li1/v;->x()LI0/g;

    move-result-object p0

    invoke-virtual {p0}, LI0/g;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lc2/j;->h1(Z)V

    :cond_0
    return-void
.end method

.method private final S()Lc2/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lc2/j;->b0()Lc2/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final T(Li1/v;)I
    .locals 3

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->d()Li1/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Li1/o;->g(Li1/F;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v1}, Li1/B;->M()Li1/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Li1/o;->g(Li1/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p0

    invoke-virtual {v1}, Li1/B;->M()Li1/F;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/o;->k(Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/v1;

    invoke-virtual {p0}, Ll1/v1;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ll1/v1;->i(J)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/v;->H:I

    return p0
.end method

.method private final T0(Li1/v;Lc2/j;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/platform/w;->g(Li1/v;)Ll1/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->c1(Ll1/e;)Landroid/text/SpannableString;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2, p0}, Lc2/j;->Z0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final U(Li1/v;)I
    .locals 3

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/B;->a:Li1/B;

    invoke-virtual {v1}, Li1/B;->d()Li1/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Li1/o;->g(Li1/F;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v1}, Li1/B;->M()Li1/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Li1/o;->g(Li1/F;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p0

    invoke-virtual {v1}, Li1/B;->M()Li1/F;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/o;->k(Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/v1;

    invoke-virtual {p0}, Ll1/v1;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ll1/v1;->n(J)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/compose/ui/platform/v;->H:I

    return p0
.end method

.method private final U0(LI0/g;FF)Landroid/graphics/Rect;
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, LI0/g;->h()F

    move-result v0

    add-float/2addr v0, p2

    float-to-int v0, v0

    invoke-virtual {p1}, LI0/g;->k()F

    move-result v1

    add-float/2addr v1, p3

    float-to-int v1, v1

    invoke-virtual {p1}, LI0/g;->i()F

    move-result v2

    add-float/2addr v2, p2

    float-to-int p2, v2

    invoke-virtual {p1}, LI0/g;->e()F

    move-result p1

    add-float/2addr p1, p3

    float-to-int p1, p1

    invoke-direct {p0, v0, v1, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private final V(Lc2/j;)Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Lc2/j;->l(Landroid/graphics/Rect;)V

    return-object p0
.end method

.method private final V0(LJ0/j0;FF)Landroid/graphics/Rect;
    .locals 1

    instance-of v0, p1, LJ0/j0$b;

    if-nez v0, :cond_1

    instance-of v0, p1, LJ0/j0$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, LJ0/j0;->a()LI0/g;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/v;->U0(LI0/g;FF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final W()Landroidx/collection/r;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->L:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroidx/compose/ui/platform/v$g;->a:Landroidx/compose/ui/platform/v$g;

    invoke-static {v0, v1, v2}, Li1/A;->a(Li1/z;ILkotlin/jvm/functions/Function1;)Landroidx/collection/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->N:Landroidx/collection/r;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->N:Landroidx/collection/r;

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->P:Landroidx/collection/I;

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/collection/I;

    iget-object v3, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/platform/w;->k(Landroidx/collection/r;Landroidx/collection/I;Landroidx/collection/I;Landroid/content/res/Resources;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->N:Landroidx/collection/r;

    return-object p0
.end method

.method static synthetic W0(Landroidx/compose/ui/platform/v;LI0/g;FFILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/v;->U0(LI0/g;FF)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final X()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->u:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->u:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method private final X0(FFFF)Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    or-long/2addr p1, v1

    invoke-static {p1, p2}, LI0/e;->e(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/s;->y(J)J

    move-result-wide p1

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v0, v3

    and-long/2addr p3, v4

    or-long/2addr p3, v0

    invoke-static {p3, p4}, LI0/e;->e(J)J

    move-result-wide p3

    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/s;->y(J)J

    move-result-wide p3

    new-instance p0, Landroid/graphics/Rect;

    shr-long v0, p1, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p3, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-int v1, v1

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    and-long/2addr p3, v4

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-double v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p4, v2

    float-to-int p4, p4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float p1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method private final Y0(Landroid/graphics/Rect;Landroid/graphics/Rect;)LI0/g;
    .locals 2

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, v0

    int-to-float p0, p0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    new-instance v0, LI0/g;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p2

    invoke-direct {v0, p0, p2, v1, p1}, LI0/g;-><init>(FFFF)V

    return-object v0
.end method

.method private final Z0(LJ0/j0;)[F
    .locals 5

    instance-of p0, p1, LJ0/j0$c;

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    new-array p0, p0, [F

    check-cast p1, LJ0/j0$c;

    invoke-virtual {p1}, LJ0/j0$c;->b()LI0/i;

    move-result-object v0

    invoke-virtual {v0}, LI0/i;->h()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    aput v0, p0, v1

    invoke-virtual {p1}, LJ0/j0$c;->b()LI0/i;

    move-result-object v0

    invoke-virtual {v0}, LI0/i;->h()J

    move-result-wide v0

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x1

    aput v0, p0, v1

    invoke-virtual {p1}, LJ0/j0$c;->b()LI0/i;

    move-result-object v0

    invoke-virtual {v0}, LI0/i;->i()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x2

    aput v0, p0, v1

    invoke-virtual {p1}, LJ0/j0$c;->b()LI0/i;

    move-result-object v0

    invoke-virtual {v0}, LI0/i;->i()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x3

    aput v0, p0, v1

    invoke-virtual {p1}, LJ0/j0$c;->b()LI0/i;

    move-result-object v0

    invoke-virtual {v0}, LI0/i;->c()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x4

    aput v0, p0, v1

    invoke-virtual {p1}, LJ0/j0$c;->b()LI0/i;

    move-result-object v0

    invoke-virtual {v0}, LI0/i;->c()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x5

    aput v0, p0, v1

    invoke-virtual {p1}, LJ0/j0$c;->b()LI0/i;

    move-result-object v0

    invoke-virtual {v0}, LI0/i;->b()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x6

    aput v0, p0, v1

    invoke-virtual {p1}, LJ0/j0$c;->b()LI0/i;

    move-result-object p1

    invoke-virtual {p1}, LI0/i;->b()J

    move-result-wide v0

    and-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x7

    aput p1, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a1(LJ0/j0;FF)Landroid/graphics/Region;
    .locals 8

    instance-of v0, p1, LJ0/j0$a;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Region;

    check-cast p1, LJ0/j0$a;

    invoke-virtual {p1}, LJ0/j0$a;->a()LI0/g;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, LI0/g;->q(FF)LI0/g;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/platform/v;->W0(Landroidx/compose/ui/platform/v;LI0/g;FFILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance p0, Landroid/graphics/Region;

    invoke-direct {p0}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {p1}, LJ0/j0$a;->b()LJ0/n0;

    move-result-object p1

    instance-of v1, p1, LJ0/n;

    if-eqz v1, :cond_0

    check-cast p1, LJ0/n;

    invoke-virtual {p1}, LJ0/n;->w()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->offset(FF)V

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final b1(Li1/v;LI0/g;)Landroid/graphics/RectF;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Li1/v;->u()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, LI0/g;->r(J)LI0/g;

    move-result-object p2

    invoke-virtual {p1}, Li1/v;->k()LI0/g;

    move-result-object p1

    invoke-virtual {p2, p1}, LI0/g;->p(LI0/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, LI0/g;->n(LI0/g;)LI0/g;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, LI0/g;->h()F

    move-result v0

    invoke-virtual {p1}, LI0/g;->k()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/s;->y(J)J

    move-result-wide v0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {p1}, LI0/g;->i()F

    move-result p2

    invoke-virtual {p1}, LI0/g;->e()F

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v2, v4

    and-long/2addr p1, v5

    or-long/2addr p1, v2

    invoke-static {p1, p2}, LI0/e;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s;->y(J)J

    move-result-wide p0

    new-instance p2, Landroid/graphics/RectF;

    shr-long v2, v0, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v7, p0, v4

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p0, v5

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {p2, v3, p1, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2

    :cond_2
    return-object v0
.end method

.method private final c0(Li1/v;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object v1

    sget-object v2, Li1/B;->a:Li1/B;

    invoke-virtual {v2}, Li1/B;->d()Li1/F;

    move-result-object v3

    invoke-virtual {v1, v3}, Li1/o;->g(Li1/F;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p0

    invoke-virtual {v2}, Li1/B;->d()Li1/F;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/o;->k(Li1/F;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/List;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, LB1/b;->e(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object v1

    invoke-virtual {v2}, Li1/B;->g()Li1/F;

    move-result-object v3

    invoke-virtual {v1, v3}, Li1/o;->g(Li1/F;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->f0(Li1/o;)Ll1/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p0

    invoke-virtual {v2}, Li1/B;->K()Li1/F;

    move-result-object p1

    invoke-static {p0, p1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-static {p0}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ll1/e;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private final c1(Ll1/e;)Landroid/text/SpannableString;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getFontFamilyResolver()Lp1/u$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getDensity()Lz1/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->T:Lu1/y;

    invoke-static {p1, v1, v0, v2}, Lu1/a;->b(Ll1/e;Lz1/d;Lp1/u$b;Lu1/y;)Landroid/text/SpannableString;

    move-result-object p1

    const v0, 0x186a0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/v;->e1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Landroid/text/SpannableString;

    return-object p0
.end method

.method private final d0(Li1/v;I)Landroidx/compose/ui/platform/g;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->c0(Li1/v;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    const/4 p0, 0x4

    if-eq p2, p0, :cond_3

    const/16 v2, 0x8

    if-eq p2, v2, :cond_2

    const/16 v2, 0x10

    if-eq p2, v2, :cond_3

    return-object v0

    :cond_2
    sget-object p0, Landroidx/compose/ui/platform/f;->c:Landroidx/compose/ui/platform/f$a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/f$a;->a()Landroidx/compose/ui/platform/f;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/b;->e(Ljava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object v2

    sget-object v3, Li1/n;->a:Li1/n;

    invoke-virtual {v3}, Li1/n;->i()Li1/F;

    move-result-object v3

    invoke-virtual {v2, v3}, Li1/o;->g(Li1/F;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/platform/Q0;->c(Li1/o;)Ll1/s1;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    if-ne p2, p0, :cond_6

    sget-object p0, Landroidx/compose/ui/platform/d;->d:Landroidx/compose/ui/platform/d$a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/d$a;->a()Landroidx/compose/ui/platform/d;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/platform/d;->j(Ljava/lang/String;Ll1/s1;)V

    return-object p0

    :cond_6
    sget-object p0, Landroidx/compose/ui/platform/e;->f:Landroidx/compose/ui/platform/e$a;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/e$a;->a()Landroidx/compose/ui/platform/e;

    move-result-object p0

    invoke-virtual {p0, v1, v2, p1}, Landroidx/compose/ui/platform/e;->j(Ljava/lang/String;Ll1/s1;Li1/v;)V

    return-object p0

    :cond_7
    sget-object p1, Landroidx/compose/ui/platform/h;->d:Landroidx/compose/ui/platform/h$a;

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/h$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/h;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/h;->e(Ljava/lang/String;)V

    return-object p0

    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/c;->d:Landroidx/compose/ui/platform/c$a;

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/c$a;->a(Ljava/util/Locale;)Landroidx/compose/ui/platform/c;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/c;->e(Ljava/lang/String;)V

    return-object p0

    :cond_9
    :goto_0
    return-object v0
.end method

.method private final d1(Li1/v;IZZ)Z
    .locals 11

    invoke-virtual {p1}, Li1/v;->q()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->I:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/v;->H:I

    invoke-virtual {p1}, Li1/v;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->I:Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->c0(Li1/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/v;->d0(Li1/v;I)Landroidx/compose/ui/platform/g;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->T(Li1/v;)I

    move-result v4

    if-ne v4, v2, :cond_5

    if-eqz p3, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/g;->a(I)[I

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/g;->b(I)[I

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    return v1

    :cond_7
    aget v7, v0, v1

    const/4 v1, 0x1

    aget v8, v0, v1

    if-eqz p4, :cond_b

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->j0(Li1/v;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->U(Li1/v;)I

    move-result p4

    if-ne p4, v2, :cond_9

    if-eqz p3, :cond_8

    move p4, v7

    goto :goto_3

    :cond_8
    move p4, v8

    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    move v0, v8

    goto :goto_5

    :cond_a
    move v0, v7

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_c

    move p4, v8

    goto :goto_4

    :cond_c
    move p4, v7

    :goto_4
    move v0, p4

    :goto_5
    if-eqz p3, :cond_d

    const/16 p3, 0x100

    :goto_6
    move v5, p3

    goto :goto_7

    :cond_d
    const/16 p3, 0x200

    goto :goto_6

    :goto_7
    new-instance v3, Landroidx/compose/ui/platform/v$e;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/v$e;-><init>(Li1/v;IIIIJ)V

    iput-object v3, p0, Landroidx/compose/ui/platform/v;->M:Landroidx/compose/ui/platform/v$e;

    invoke-direct {p0, v4, p4, v0, v1}, Landroidx/compose/ui/platform/v;->P0(Li1/v;IIZ)Z

    :cond_e
    :goto_8
    return v1
.end method

.method private final e0(Li1/v;Landroid/graphics/Rect;LJ0/F0;)LI0/g;
    .locals 10

    new-instance v0, Landroidx/compose/ui/platform/v$h;

    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/v$h;-><init>(LJ0/F0;)V

    invoke-virtual {p1}, Li1/v;->s()Lb1/J;

    move-result-object p1

    invoke-virtual {p1}, Lb1/J;->t0()Lb1/f0;

    move-result-object p3

    const/16 v1, 0x8

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-static {p3}, Lb1/f0;->c(Lb1/f0;)I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {p3}, Lb1/f0;->k()LC0/p$c;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_8

    invoke-virtual {p3}, LC0/p$c;->getKindSet$ui()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    move-object v2, p3

    move-object v6, v3

    :goto_1
    if-eqz v2, :cond_7

    instance-of v7, v2, Lb1/D0;

    if-eqz v7, :cond_0

    move-object v7, v2

    check-cast v7, Lb1/D0;

    invoke-interface {v7, v0}, Lb1/D0;->B1(Li1/G;)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$h;->b()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v3, v2

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_6

    instance-of v7, v2, Lb1/m;

    if-eqz v7, :cond_6

    move-object v7, v2

    check-cast v7, Lb1/m;

    invoke-virtual {v7}, Lb1/m;->W1()LC0/p$c;

    move-result-object v7

    move v8, v5

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_1

    move-object v2, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Lj0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/p$c;

    invoke-direct {v6, v9, v5}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v6, v2}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v2, v3

    :cond_3
    invoke-virtual {v6, v7}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v7}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v7

    goto :goto_2

    :cond_5
    if-ne v8, v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v6}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {p3}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {p3}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p3

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v3, Lb1/D0;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, LC0/p$c;->isAttached()Z

    move-result p3

    if-ne p3, v4, :cond_9

    invoke-static {v3}, Lb1/k;->o(Lb1/j;)LZ0/x;

    move-result-object p1

    invoke-static {p1}, LZ0/y;->f(LZ0/x;)LZ0/x;

    move-result-object p3

    invoke-interface {p3, p1, v5}, LZ0/x;->Z(LZ0/x;Z)LI0/g;

    move-result-object p1

    invoke-virtual {p1}, LI0/g;->h()F

    move-result p3

    invoke-virtual {p1}, LI0/g;->k()F

    move-result v0

    invoke-virtual {p1}, LI0/g;->i()F

    move-result v1

    invoke-virtual {p1}, LI0/g;->e()F

    move-result p1

    invoke-direct {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/v;->X0(FFFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/v;->Y0(Landroid/graphics/Rect;Landroid/graphics/Rect;)LI0/g;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p1}, Lb1/J;->v0()Lb1/h0;

    move-result-object p0

    invoke-static {p0, v5}, LZ0/y;->d(LZ0/x;Z)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method private final e1(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    if-lez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-gt p0, p2, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 p0, p2, -0x1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_2

    move p2, p0

    :cond_2
    const/4 p0, 0x0

    invoke-interface {p1, p0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "size should be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final f0(Li1/o;)Ll1/e;
    .locals 0

    sget-object p0, Li1/B;->a:Li1/B;

    invoke-virtual {p0}, Li1/B;->g()Li1/F;

    move-result-object p0

    invoke-static {p1, p0}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1/e;

    return-object p0
.end method

.method private final f1(I)V
    .locals 9

    iget v1, p0, Landroidx/compose/ui/platform/v;->e:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/v;->e:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move-object v0, v2

    const/16 v5, 0xc

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method private final g1()V
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Landroidx/collection/L;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/L;-><init>(IILkotlin/jvm/internal/k;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/v;->O:Landroidx/collection/L;

    iget-object v5, v3, Landroidx/collection/t;->b:[I

    iget-object v3, v3, Landroidx/collection/t;->a:[J

    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const-wide/16 v7, 0x80

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v14, 0x8

    if-ltz v6, :cond_7

    move v15, v2

    move-object/from16 v16, v3

    :goto_0
    aget-wide v2, v16, v15

    move-object/from16 v18, v5

    not-long v4, v2

    shl-long/2addr v4, v11

    and-long/2addr v4, v2

    and-long/2addr v4, v12

    cmp-long v4, v4, v12

    if-eqz v4, :cond_6

    sub-int v4, v15, v6

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    and-long v19, v2, v9

    cmp-long v19, v19, v7

    if-gez v19, :cond_3

    shl-int/lit8 v19, v15, 0x3

    add-int v19, v19, v5

    move-wide/from16 v20, v7

    aget v7, v18, v19

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li1/x;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Li1/x;->b()Li1/v;

    move-result-object v8

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Li1/v;->z()Li1/o;

    move-result-object v8

    sget-object v19, Li1/B;->a:Li1/B;

    move-wide/from16 v22, v9

    invoke-virtual/range {v19 .. v19}, Li1/B;->B()Li1/F;

    move-result-object v9

    invoke-virtual {v8, v9}, Li1/o;->g(Li1/F;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    :cond_1
    move-wide/from16 v22, v9

    :goto_3
    invoke-virtual {v1, v7}, Landroidx/collection/L;->h(I)Z

    iget-object v8, v0, Landroidx/compose/ui/platform/v;->U:Landroidx/collection/K;

    invoke-virtual {v8, v7}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/P0;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroidx/compose/ui/platform/P0;->b()Li1/o;

    move-result-object v8

    if-eqz v8, :cond_2

    sget-object v9, Li1/B;->a:Li1/B;

    invoke-virtual {v9}, Li1/B;->B()Li1/F;

    move-result-object v9

    invoke-static {v8, v9}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    const/16 v9, 0x20

    invoke-direct {v0, v7, v9, v8}, Landroidx/compose/ui/platform/v;->K0(IILjava/lang/String;)V

    goto :goto_5

    :cond_3
    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    :cond_4
    :goto_5
    shr-long/2addr v2, v14

    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    goto :goto_1

    :cond_5
    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    if-ne v4, v14, :cond_8

    goto :goto_6

    :cond_6
    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    :goto_6
    if-eq v15, v6, :cond_8

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, v18

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    :cond_8
    iget-object v2, v0, Landroidx/compose/ui/platform/v;->O:Landroidx/collection/L;

    invoke-virtual {v2, v1}, Landroidx/collection/L;->w(Landroidx/collection/t;)Z

    iget-object v1, v0, Landroidx/compose/ui/platform/v;->U:Landroidx/collection/K;

    invoke-virtual {v1}, Landroidx/collection/K;->g()V

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object v1

    iget-object v2, v1, Landroidx/collection/r;->b:[I

    iget-object v3, v1, Landroidx/collection/r;->c:[Ljava/lang/Object;

    iget-object v1, v1, Landroidx/collection/r;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    const/4 v5, 0x0

    :goto_7
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long/2addr v8, v11

    and-long/2addr v8, v6

    and-long/2addr v8, v12

    cmp-long v8, v8, v12

    if-eqz v8, :cond_c

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_b

    and-long v16, v6, v22

    cmp-long v10, v16, v20

    if-gez v10, :cond_a

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget v15, v2, v10

    aget-object v10, v3, v10

    check-cast v10, Li1/x;

    invoke-virtual {v10}, Li1/x;->b()Li1/v;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Li1/v;->z()Li1/o;

    move-result-object v11

    sget-object v16, Li1/B;->a:Li1/B;

    invoke-virtual/range {v16 .. v16}, Li1/B;->B()Li1/F;

    move-result-object v12

    invoke-virtual {v11, v12}, Li1/o;->g(Li1/F;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v0, Landroidx/compose/ui/platform/v;->O:Landroidx/collection/L;

    invoke-virtual {v11, v15}, Landroidx/collection/L;->h(I)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v10}, Li1/x;->b()Li1/v;

    move-result-object v11

    invoke-virtual {v11}, Li1/v;->z()Li1/o;

    move-result-object v11

    invoke-virtual/range {v16 .. v16}, Li1/B;->B()Li1/F;

    move-result-object v12

    invoke-virtual {v11, v12}, Li1/o;->k(Li1/F;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x10

    invoke-direct {v0, v15, v12, v11}, Landroidx/compose/ui/platform/v;->K0(IILjava/lang/String;)V

    :cond_9
    iget-object v11, v0, Landroidx/compose/ui/platform/v;->U:Landroidx/collection/K;

    new-instance v12, Landroidx/compose/ui/platform/P0;

    invoke-virtual {v10}, Li1/x;->b()Li1/v;

    move-result-object v10

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object v13

    invoke-direct {v12, v10, v13}, Landroidx/compose/ui/platform/P0;-><init>(Li1/v;Landroidx/collection/r;)V

    invoke-virtual {v11, v15, v12}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    :cond_a
    shr-long/2addr v6, v14

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_8

    :cond_b
    if-ne v8, v14, :cond_d

    :cond_c
    if-eq v5, v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_7

    :cond_d
    new-instance v1, Landroidx/compose/ui/platform/P0;

    iget-object v2, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object v2

    invoke-virtual {v2}, Li1/z;->d()Li1/v;

    move-result-object v2

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/P0;-><init>(Li1/v;Landroidx/collection/r;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/v;->V:Landroidx/compose/ui/platform/P0;

    return-void
.end method

.method private final i0(I)Z
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/v;->y:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j0(Li1/v;)Z
    .locals 2

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p0

    sget-object v0, Li1/B;->a:Li1/B;

    invoke-virtual {v0}, Li1/B;->d()Li1/F;

    move-result-object v1

    invoke-virtual {p0, v1}, Li1/o;->g(Li1/F;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Li1/v;->z()Li1/o;

    move-result-object p0

    invoke-virtual {v0}, Li1/B;->g()Li1/F;

    move-result-object p1

    invoke-virtual {p0, p1}, Li1/o;->g(Li1/F;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final l0()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->v:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p0}, Lc2/c;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p0

    return p0
.end method

.method private final m0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic n(Landroidx/compose/ui/platform/v;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/v;->E0(Landroidx/compose/ui/platform/v;)V

    return-void
.end method

.method private final n0(Li1/v;)Z
    .locals 7

    invoke-virtual {p1}, Li1/v;->t()Li1/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li1/v;->z()Li1/o;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Li1/n;->a:Li1/n;

    invoke-virtual {v3}, Li1/n;->v()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/a;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Li1/v;->t()Li1/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li1/v;->z()Li1/o;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Li1/n;->a:Li1/n;

    invoke-virtual {v3}, Li1/n;->v()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/a;

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Li1/v;->k()LI0/g;

    move-result-object p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, LI0/g;->h()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-virtual {p1}, LI0/g;->k()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-virtual {p1}, LI0/g;->i()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3}, Lo9/a;->e(F)I

    move-result v3

    invoke-virtual {p1}, LI0/g;->e()F

    move-result p1

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float p1, v4

    invoke-static {p1}, Lo9/a;->e(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {v0}, Li1/v;->r()LZ0/E;

    move-result-object p0

    invoke-interface {p0}, LZ0/E;->v()LZ0/x;

    move-result-object p0

    invoke-static {p0}, LZ0/y;->a(LZ0/x;)LI0/g;

    move-result-object p0

    invoke-virtual {v0}, Li1/v;->r()LZ0/E;

    move-result-object v1

    invoke-interface {v1}, LZ0/E;->v()LZ0/x;

    move-result-object v1

    invoke-interface {v1}, LZ0/x;->t0()LZ0/x;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LZ0/y;->g(LZ0/x;)J

    move-result-wide v3

    goto :goto_2

    :cond_4
    sget-object v1, LI0/e;->b:LI0/e$a;

    invoke-virtual {v1}, LI0/e$a;->c()J

    move-result-wide v3

    :goto_2
    invoke-virtual {p0, v3, v4}, LI0/g;->r(J)LI0/g;

    move-result-object p0

    invoke-virtual {p1}, Li1/v;->u()J

    move-result-wide v3

    invoke-virtual {p1}, Li1/v;->w()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz1/s;->e(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LI0/h;->b(JJ)LI0/g;

    move-result-object v1

    invoke-virtual {v0}, Li1/v;->z()Li1/o;

    move-result-object v3

    sget-object v4, Li1/B;->a:Li1/B;

    invoke-virtual {v4}, Li1/B;->m()Li1/F;

    move-result-object v5

    invoke-static {v3, v5}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/l;

    invoke-virtual {v0}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v4}, Li1/B;->Q()Li1/F;

    move-result-object v4

    invoke-static {v0, v4}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/l;

    invoke-virtual {v1}, LI0/g;->h()F

    move-result v4

    invoke-virtual {p0}, LI0/g;->h()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v1}, LI0/g;->i()F

    move-result v5

    invoke-virtual {p0}, LI0/g;->i()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/v;->o0(FF)F

    move-result v4

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Li1/l;->b()Z

    move-result v3

    if-ne v3, v5, :cond_5

    neg-float v4, v4

    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/platform/w;->h(Li1/v;)Z

    move-result p1

    if-eqz p1, :cond_6

    neg-float v4, v4

    :cond_6
    invoke-virtual {v1}, LI0/g;->k()F

    move-result p1

    invoke-virtual {p0}, LI0/g;->k()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-virtual {v1}, LI0/g;->e()F

    move-result v1

    invoke-virtual {p0}, LI0/g;->e()F

    move-result p0

    sub-float/2addr v1, p0

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/v;->o0(FF)F

    move-result p0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Li1/l;->b()Z

    move-result p1

    if-ne p1, v5, :cond_7

    neg-float p0, p0

    :cond_7
    const/4 p1, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v5, :cond_8

    return v5

    :cond_8
    return p1
.end method

.method public static final synthetic o(Landroidx/compose/ui/platform/v;ILc2/j;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/v;->F(ILc2/j;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final o0(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/platform/v;Li1/x;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->H(Li1/x;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private final p0(Lb1/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->J:Landroidx/collection/b;

    invoke-virtual {v0, p1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->K:Lkotlinx/coroutines/channels/Channel;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/ui/platform/v;I)Lc2/j;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->O(I)Lc2/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Landroidx/compose/ui/platform/v;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/v;->y:I

    return p0
.end method

.method public static final synthetic s(Landroidx/compose/ui/platform/v;)Landroidx/collection/r;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object p0

    return-object p0
.end method

.method private final s0(IILandroid/os/Bundle;)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/x;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Li1/x;->b()Li1/v;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move/from16 v16, v7

    goto/16 :goto_17

    :cond_1
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v5

    sget-object v6, Li1/B;->a:Li1/B;

    invoke-virtual {v6}, Li1/B;->v()Li1/F;

    move-result-object v8

    invoke-static {v5, v8}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->l0()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    :cond_2
    const/16 v5, 0x40

    if-eq v2, v5, :cond_50

    const/16 v5, 0x80

    if-eq v2, v5, :cond_4f

    const/16 v5, 0x100

    const/4 v9, 0x1

    if-eq v2, v5, :cond_4c

    const/16 v10, 0x200

    if-eq v2, v10, :cond_4c

    const/16 v5, 0x4000

    if-eq v2, v5, :cond_4a

    const/high16 v5, 0x20000

    if-eq v2, v5, :cond_46

    invoke-static {v4}, Landroidx/compose/ui/platform/w;->b(Li1/v;)Z

    move-result v5

    if-nez v5, :cond_3

    return v7

    :cond_3
    if-eq v2, v9, :cond_43

    const/4 v5, 0x2

    if-eq v2, v5, :cond_41

    const/4 v8, 0x0

    sparse-switch v2, :sswitch_data_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    iget-object v0, v0, Landroidx/compose/ui/platform/v;->F:Landroidx/collection/o0;

    invoke-virtual {v0, v1}, Landroidx/collection/o0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/o0;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroidx/collection/o0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->d()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    return v7

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-gtz v1, :cond_6

    return v7

    :cond_6
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw v8

    :cond_7
    :goto_0
    return v7

    :pswitch_0
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->r()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_8
    return v7

    :pswitch_1
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->q()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    return v7

    :pswitch_2
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->p()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_a
    return v7

    :pswitch_3
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->s()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_b
    return v7

    :sswitch_0
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->n()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_c
    return v7

    :sswitch_1
    if-eqz v3, :cond_e

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v1

    sget-object v2, Li1/n;->a:Li1/n;

    invoke-virtual {v2}, Li1/n;->y()Li1/F;

    move-result-object v2

    invoke-static {v1, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Li1/a;->a()LZ8/i;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_e
    :goto_1
    return v7

    :sswitch_2
    sget-boolean v1, LC0/f;->h:Z

    if-eqz v1, :cond_f

    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/v;->D0(Li1/v;)Z

    move-result v0

    return v0

    :cond_f
    invoke-direct {v0, v4}, Landroidx/compose/ui/platform/v;->n0(Li1/v;)Z

    move-result v0

    return v0

    :sswitch_3
    if-eqz v3, :cond_10

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    move-object v0, v8

    :goto_2
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v1

    sget-object v2, Li1/n;->a:Li1/n;

    invoke-virtual {v2}, Li1/n;->A()Li1/F;

    move-result-object v2

    invoke-static {v1, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Li1/a;->a()LZ8/i;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_12

    new-instance v2, Ll1/e;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    invoke-direct {v2, v0, v8, v5, v8}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_12
    return v7

    :sswitch_4
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->f()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_13
    return v7

    :sswitch_5
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->b()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_14
    return v7

    :sswitch_6
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->g()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_15
    return v7

    :sswitch_7
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->e()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_16
    return v7

    :sswitch_8
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->t()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_17
    return v7

    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    if-ne v2, v0, :cond_18

    move v0, v9

    goto :goto_3

    :cond_18
    move v0, v7

    :goto_3
    const/16 v1, 0x2000

    if-ne v2, v1, :cond_19

    move v1, v9

    goto :goto_4

    :cond_19
    move v1, v7

    :goto_4
    const v3, 0x1020039

    if-ne v2, v3, :cond_1a

    move v3, v9

    goto :goto_5

    :cond_1a
    move v3, v7

    :goto_5
    const v5, 0x102003b

    if-ne v2, v5, :cond_1b

    move v5, v9

    goto :goto_6

    :cond_1b
    move v5, v7

    :goto_6
    const v8, 0x1020038

    if-ne v2, v8, :cond_1c

    move v8, v9

    goto :goto_7

    :cond_1c
    move v8, v7

    :goto_7
    const v10, 0x102003a

    if-ne v2, v10, :cond_1d

    move v2, v9

    goto :goto_8

    :cond_1d
    move v2, v7

    :goto_8
    if-nez v3, :cond_1f

    if-nez v5, :cond_1f

    if-nez v0, :cond_1f

    if-eqz v1, :cond_1e

    goto :goto_9

    :cond_1e
    move v10, v7

    goto :goto_a

    :cond_1f
    :goto_9
    move v10, v9

    :goto_a
    if-nez v8, :cond_21

    if-nez v2, :cond_21

    if-nez v0, :cond_21

    if-eqz v1, :cond_20

    goto :goto_b

    :cond_20
    move v2, v7

    goto :goto_c

    :cond_21
    :goto_b
    move v2, v9

    :goto_c
    if-nez v0, :cond_22

    if-eqz v1, :cond_26

    :cond_22
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v6}, Li1/B;->D()Li1/F;

    move-result-object v11

    invoke-static {v0, v11}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/i;

    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v11

    sget-object v12, Li1/n;->a:Li1/n;

    invoke-virtual {v12}, Li1/n;->y()Li1/F;

    move-result-object v12

    invoke-static {v11, v12}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Li1/a;

    if-eqz v0, :cond_26

    if-eqz v11, :cond_26

    invoke-virtual {v0}, Li1/i;->c()Ls9/e;

    move-result-object v2

    invoke-interface {v2}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0}, Li1/i;->c()Ls9/e;

    move-result-object v3

    invoke-interface {v3}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Ls9/m;->d(FF)F

    move-result v2

    invoke-virtual {v0}, Li1/i;->c()Ls9/e;

    move-result-object v3

    invoke-interface {v3}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0}, Li1/i;->c()Ls9/e;

    move-result-object v4

    invoke-interface {v4}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Ls9/m;->i(FF)F

    move-result v3

    invoke-virtual {v0}, Li1/i;->d()I

    move-result v4

    if-lez v4, :cond_23

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Li1/i;->d()I

    move-result v3

    add-int/2addr v3, v9

    :goto_d
    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_e

    :cond_23
    sub-float/2addr v2, v3

    const/16 v3, 0x14

    goto :goto_d

    :goto_e
    if-eqz v1, :cond_24

    neg-float v2, v2

    :cond_24
    invoke-virtual {v11}, Li1/a;->a()LZ8/i;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Li1/i;->b()F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_25
    return v7

    :cond_26
    invoke-virtual {v4}, Li1/v;->r()LZ0/E;

    move-result-object v0

    invoke-interface {v0}, LZ0/E;->v()LZ0/x;

    move-result-object v0

    invoke-static {v0}, LZ0/y;->a(LZ0/x;)LI0/g;

    move-result-object v0

    invoke-virtual {v0}, LI0/g;->j()J

    move-result-wide v11

    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/platform/Q0;->b(Li1/o;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v9

    sget-object v13, Li1/n;->a:Li1/n;

    invoke-virtual {v13}, Li1/n;->v()Li1/F;

    move-result-object v14

    invoke-static {v9, v14}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/a;

    if-nez v9, :cond_27

    return v7

    :cond_27
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v14

    invoke-virtual {v6}, Li1/B;->m()Li1/F;

    move-result-object v15

    invoke-static {v14, v15}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1/l;

    const/4 v15, 0x0

    if-eqz v14, :cond_33

    if-eqz v10, :cond_33

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move/from16 v16, v7

    move/from16 p0, v8

    goto :goto_f

    :cond_28
    const/16 v10, 0x20

    move/from16 v16, v7

    move/from16 p0, v8

    shr-long v7, v11, v10

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    :goto_f
    if-nez v3, :cond_29

    if-eqz v1, :cond_2a

    :cond_29
    neg-float v10, v10

    :cond_2a
    invoke-virtual {v14}, Li1/l;->b()Z

    move-result v7

    if-eqz v7, :cond_2b

    neg-float v10, v10

    :cond_2b
    invoke-static {v4}, Landroidx/compose/ui/platform/w;->h(Li1/v;)Z

    move-result v7

    if-eqz v7, :cond_2d

    if-nez v3, :cond_2c

    if-eqz v5, :cond_2d

    :cond_2c
    neg-float v10, v10

    :cond_2d
    invoke-static {v14, v10}, Landroidx/compose/ui/platform/v;->t0(Li1/l;F)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v13}, Li1/n;->q()Li1/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/o;->g(Li1/F;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v13}, Li1/n;->r()Li1/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Li1/o;->g(Li1/F;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_10

    :cond_2e
    invoke-virtual {v9}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_2f
    return v16

    :cond_30
    :goto_10
    cmpl-float v0, v10, v15

    if-lez v0, :cond_31

    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v13}, Li1/n;->r()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    goto :goto_11

    :cond_31
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v13}, Li1/n;->q()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    :goto_11
    if-eqz v0, :cond_32

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_32
    return v16

    :cond_33
    move/from16 v16, v7

    move/from16 p0, v8

    :cond_34
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v3

    invoke-virtual {v6}, Li1/B;->Q()Li1/F;

    move-result-object v5

    invoke-static {v3, v5}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/l;

    if-eqz v3, :cond_3d

    if-eqz v2, :cond_3d

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_12

    :cond_35
    const-wide v5, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_12
    if-nez p0, :cond_36

    if-eqz v1, :cond_37

    :cond_36
    neg-float v0, v0

    :cond_37
    invoke-virtual {v3}, Li1/l;->b()Z

    move-result v1

    if-eqz v1, :cond_38

    neg-float v0, v0

    :cond_38
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/v;->t0(Li1/l;F)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v1

    invoke-virtual {v13}, Li1/n;->s()Li1/F;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1/o;->g(Li1/F;)Z

    move-result v1

    if-nez v1, :cond_3b

    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v1

    invoke-virtual {v13}, Li1/n;->p()Li1/F;

    move-result-object v2

    invoke-virtual {v1, v2}, Li1/o;->g(Li1/F;)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_13

    :cond_39
    invoke-virtual {v9}, Li1/a;->a()LZ8/i;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3a

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3a
    return v16

    :cond_3b
    :goto_13
    cmpl-float v0, v0, v15

    if-lez v0, :cond_3c

    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v13}, Li1/n;->p()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    goto :goto_14

    :cond_3c
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    invoke-virtual {v13}, Li1/n;->s()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    :goto_14
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3d
    return v16

    :sswitch_a
    move/from16 v16, v7

    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->o()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3e
    return v16

    :sswitch_b
    move/from16 v16, v7

    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v2

    sget-object v3, Li1/n;->a:Li1/n;

    invoke-virtual {v3}, Li1/n;->l()Li1/F;

    move-result-object v3

    invoke-static {v2, v3}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/a;

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Li1/a;->a()LZ8/i;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_3f

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Boolean;

    :cond_3f
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_40
    return v16

    :cond_41
    move/from16 v16, v7

    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v1

    invoke-virtual {v6}, Li1/B;->j()Li1/F;

    move-result-object v2

    invoke-static {v1, v2}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    iget-object v0, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v0

    sget-object v1, LH0/g;->b:LH0/g$a;

    invoke-virtual {v1}, LH0/g$a;->c()I

    move-result v1

    move/from16 v2, v16

    invoke-interface {v0, v2, v9, v9, v1}, LH0/q;->u(ZZZI)Z

    return v9

    :cond_42
    move/from16 v2, v16

    return v2

    :cond_43
    iget-object v1, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v1}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object v0, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_44
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->u()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_45
    const/16 v16, 0x0

    return v16

    :cond_46
    const/4 v1, -0x1

    if-eqz v3, :cond_47

    const-string v2, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_15

    :cond_47
    move v2, v1

    :goto_15
    if-eqz v3, :cond_48

    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_48
    const/4 v3, 0x0

    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/compose/ui/platform/v;->P0(Li1/v;IIZ)Z

    move-result v7

    if-eqz v7, :cond_49

    invoke-virtual {v4}, Li1/v;->q()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_49
    return v7

    :cond_4a
    invoke-virtual {v4}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/n;->a:Li1/n;

    invoke-virtual {v1}, Li1/n;->c()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/a;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Li1/a;->a()LZ8/i;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_4b
    const/16 v16, 0x0

    return v16

    :cond_4c
    if-eqz v3, :cond_4e

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v2, v5, :cond_4d

    move v7, v9

    goto :goto_16

    :cond_4d
    const/4 v7, 0x0

    :goto_16
    invoke-direct {v0, v4, v1, v7, v3}, Landroidx/compose/ui/platform/v;->d1(Li1/v;IZZ)Z

    move-result v0

    return v0

    :cond_4e
    const/16 v16, 0x0

    return v16

    :cond_4f
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/v;->M(I)Z

    move-result v0

    return v0

    :cond_50
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/v;->y0(I)Z

    move-result v0

    return v0

    :goto_17
    return v16

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic t(Landroidx/compose/ui/platform/v;)Lc2/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->A:Lc2/j;

    return-object p0
.end method

.method private static final t0(Li1/l;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Li1/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Li1/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Li1/l;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic u(Landroidx/compose/ui/platform/v;)Lc2/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->B:Lc2/j;

    return-object p0
.end method

.method private final u0(ILc2/j;Li1/v;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x1

    iget-object v5, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "android.view.View"

    invoke-virtual {v2, v6}, Lc2/j;->p0(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    sget-object v7, Li1/B;->a:Li1/B;

    invoke-virtual {v7}, Li1/B;->g()Li1/F;

    move-result-object v8

    invoke-virtual {v6, v8}, Li1/o;->g(Li1/F;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "android.widget.EditText"

    invoke-virtual {v2, v6}, Lc2/j;->p0(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-virtual {v7}, Li1/B;->K()Li1/F;

    move-result-object v8

    invoke-virtual {v6, v8}, Li1/o;->g(Li1/F;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "android.widget.TextView"

    invoke-virtual {v2, v6}, Lc2/j;->p0(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-virtual {v7}, Li1/B;->E()Li1/F;

    move-result-object v7

    invoke-static {v6, v7}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/j;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Li1/j;->p()I

    invoke-virtual {v3}, Li1/v;->A()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v3}, Li1/v;->v()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_2
    sget-object v7, Li1/j;->b:Li1/j$a;

    invoke-virtual {v7}, Li1/j$a;->h()I

    move-result v8

    invoke-virtual {v6}, Li1/j;->p()I

    move-result v9

    invoke-static {v9, v8}, Li1/j;->m(II)Z

    move-result v8

    if-eqz v8, :cond_3

    sget v7, LC0/t;->n:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc2/j;->R0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Li1/j$a;->g()I

    move-result v8

    invoke-virtual {v6}, Li1/j;->p()I

    move-result v9

    invoke-static {v9, v8}, Li1/j;->m(II)Z

    move-result v8

    if-eqz v8, :cond_4

    sget v7, LC0/t;->m:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc2/j;->R0(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Li1/j;->p()I

    move-result v8

    invoke-static {v8}, Landroidx/compose/ui/platform/Q0;->e(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Li1/j$a;->e()I

    move-result v7

    invoke-virtual {v6}, Li1/j;->p()I

    move-result v9

    invoke-static {v9, v7}, Li1/j;->m(II)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v3}, Li1/v;->D()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v7}, Li1/o;->r()Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-virtual {v2, v8}, Lc2/j;->p0(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    iget-object v7, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc2/j;->L0(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Li1/A;->h(Li1/v;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lc2/j;->F0(Z)V

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->l0()Z

    move-result v7

    invoke-virtual {v3}, Li1/v;->v()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    const/4 v13, -0x1

    if-ge v11, v9, :cond_e

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Li1/v;

    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object v15

    invoke-virtual {v14}, Li1/v;->q()I

    move-result v10

    invoke-virtual {v15, v10}, Landroidx/collection/r;->a(I)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v10}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/platform/U;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v14}, Li1/v;->s()Lb1/J;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {v14}, Li1/v;->q()I

    move-result v15

    if-ne v15, v13, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v2, v10}, Lc2/j;->c(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    invoke-direct {v0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object v10

    invoke-virtual {v14}, Li1/v;->q()I

    move-result v13

    invoke-virtual {v10, v13}, Landroidx/collection/r;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li1/x;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Li1/x;->b()Li1/v;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Li1/v;->p()Li1/o;

    move-result-object v10

    if-eqz v10, :cond_a

    sget-object v13, Li1/B;->a:Li1/B;

    invoke-virtual {v13}, Li1/B;->v()Li1/F;

    move-result-object v13

    invoke-static {v10, v13}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v10

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    :goto_2
    if-nez v7, :cond_b

    if-nez v10, :cond_c

    :cond_b
    iget-object v10, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v14}, Li1/v;->q()I

    move-result v13

    invoke-virtual {v2, v10, v13}, Lc2/j;->d(Landroid/view/View;I)V

    :cond_c
    :goto_3
    iget-object v10, v0, Landroidx/compose/ui/platform/v;->X:Landroidx/collection/I;

    invoke-virtual {v14}, Li1/v;->q()I

    move-result v13

    invoke-virtual {v10, v13, v12}, Landroidx/collection/I;->q(II)V

    add-int/2addr v12, v4

    :cond_d
    :goto_4
    add-int/2addr v11, v4

    goto :goto_1

    :cond_e
    iget v7, v0, Landroidx/compose/ui/platform/v;->y:I

    if-ne v1, v7, :cond_f

    invoke-virtual {v2, v4}, Lc2/j;->i0(Z)V

    sget-object v7, Lc2/j$a;->l:Lc2/j$a;

    invoke-virtual {v2, v7}, Lc2/j;->b(Lc2/j$a;)V

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lc2/j;->i0(Z)V

    sget-object v7, Lc2/j$a;->k:Lc2/j$a;

    invoke-virtual {v2, v7}, Lc2/j;->b(Lc2/j$a;)V

    :goto_5
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/v;->T0(Li1/v;Lc2/j;)V

    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/v;->Q0(Li1/v;Lc2/j;)V

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/w;->f(Li1/v;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lc2/j;->Y0(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroidx/compose/ui/platform/w;->e(Li1/v;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lc2/j;->n0(Z)V

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    sget-object v8, Li1/B;->a:Li1/B;

    invoke-virtual {v8}, Li1/B;->O()Li1/F;

    move-result-object v9

    invoke-static {v7, v9}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk1/a;

    if-eqz v7, :cond_12

    sget-object v9, Lk1/a;->a:Lk1/a;

    if-ne v7, v9, :cond_10

    invoke-virtual {v2, v4}, Lc2/j;->o0(Z)V

    goto :goto_6

    :cond_10
    sget-object v9, Lk1/a;->b:Lk1/a;

    if-ne v7, v9, :cond_11

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lc2/j;->o0(Z)V

    :cond_11
    :goto_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_12
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v8}, Li1/B;->G()Li1/F;

    move-result-object v9

    invoke-static {v7, v9}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v9, Li1/j;->b:Li1/j$a;

    invoke-virtual {v9}, Li1/j$a;->h()I

    move-result v9

    if-nez v6, :cond_13

    const/4 v9, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, Li1/j;->p()I

    move-result v10

    invoke-static {v10, v9}, Li1/j;->m(II)Z

    move-result v9

    :goto_7
    if-eqz v9, :cond_14

    invoke-virtual {v2, v7}, Lc2/j;->U0(Z)V

    goto :goto_8

    :cond_14
    invoke-virtual {v2, v7}, Lc2/j;->o0(Z)V

    :goto_8
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v7}, Li1/o;->r()Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_16

    invoke-virtual {v3}, Li1/v;->v()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_16
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v8}, Li1/B;->d()Li1/F;

    move-result-object v10

    invoke-static {v7, v10}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_17

    invoke-static {v7}, La9/v;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_9

    :cond_17
    move-object v7, v9

    :goto_9
    invoke-virtual {v2, v7}, Lc2/j;->t0(Ljava/lang/CharSequence;)V

    :cond_18
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v8}, Li1/B;->J()Li1/F;

    move-result-object v8

    invoke-static {v7, v8}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1b

    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Li1/v;->z()Li1/o;

    move-result-object v10

    sget-object v11, Li1/C;->a:Li1/C;

    invoke-virtual {v11}, Li1/C;->b()Li1/F;

    move-result-object v12

    invoke-virtual {v10, v12}, Li1/o;->g(Li1/F;)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v8}, Li1/v;->z()Li1/o;

    move-result-object v8

    invoke-virtual {v11}, Li1/C;->b()Li1/F;

    move-result-object v10

    invoke-virtual {v8, v10}, Li1/o;->k(Li1/F;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_b

    :cond_19
    invoke-virtual {v8}, Li1/v;->t()Li1/v;

    move-result-object v8

    goto :goto_a

    :cond_1a
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_1b

    invoke-virtual {v2, v7}, Lc2/j;->g1(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    sget-object v8, Li1/B;->a:Li1/B;

    invoke-virtual {v8}, Li1/B;->k()Li1/F;

    move-result-object v10

    invoke-static {v7, v10}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Unit;

    if-eqz v7, :cond_1c

    invoke-virtual {v2, v4}, Lc2/j;->D0(Z)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1c
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v8}, Li1/B;->L()Li1/F;

    move-result-object v10

    invoke-static {v7, v10}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Unit;

    if-eqz v7, :cond_1d

    invoke-virtual {v2, v4}, Lc2/j;->a1(Z)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1d
    if-eq v1, v13, :cond_1f

    iget-object v7, v0, Landroidx/compose/ui/platform/v;->X:Landroidx/collection/I;

    invoke-virtual {v3}, Li1/v;->q()I

    move-result v10

    invoke-virtual {v7, v10, v13}, Landroidx/collection/m;->e(II)I

    move-result v7

    if-eq v7, v13, :cond_1e

    invoke-virtual {v2, v7}, Lc2/j;->w0(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_1e
    const-string v7, "AccessibilityDelegate"

    const-string v10, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v7, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_c
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v8}, Li1/B;->C()Li1/F;

    move-result-object v10

    invoke-virtual {v7, v10}, Li1/o;->g(Li1/F;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lc2/j;->P0(Z)V

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v8}, Li1/B;->t()Li1/F;

    move-result-object v10

    invoke-virtual {v7, v10}, Li1/o;->g(Li1/F;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lc2/j;->x0(Z)V

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v8}, Li1/B;->A()Li1/F;

    move-result-object v10

    invoke-static {v7, v10}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_d

    :cond_20
    move v7, v13

    :goto_d
    invoke-virtual {v2, v7}, Lc2/j;->J0(I)V

    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Li1/v;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lc2/j;->y0(Z)V

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v8}, Li1/B;->j()Li1/F;

    move-result-object v10

    invoke-virtual {v7, v10}, Li1/o;->g(Li1/F;)Z

    move-result v7

    invoke-virtual {v2, v7}, Lc2/j;->A0(Z)V

    invoke-virtual {v2}, Lc2/j;->Q()Z

    move-result v7

    const/4 v10, 0x2

    if-eqz v7, :cond_22

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v8}, Li1/B;->j()Li1/F;

    move-result-object v11

    invoke-virtual {v7, v11}, Li1/o;->k(Li1/F;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v2, v7}, Lc2/j;->B0(Z)V

    invoke-virtual {v2}, Lc2/j;->R()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v2, v10}, Lc2/j;->a(I)V

    iput v1, v0, Landroidx/compose/ui/platform/v;->z:I

    goto :goto_e

    :cond_21
    invoke-virtual {v2, v4}, Lc2/j;->a(I)V

    :cond_22
    :goto_e
    invoke-static {v3}, Li1/A;->g(Li1/v;)Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-virtual {v2, v7}, Lc2/j;->h1(Z)V

    sget-boolean v7, LC0/j;->j:Z

    if-eqz v7, :cond_24

    invoke-virtual {v3}, Li1/v;->A()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-virtual {v3}, Li1/v;->t()Li1/v;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    goto :goto_f

    :cond_23
    move-object v7, v3

    :goto_f
    invoke-direct {v0, v2, v7}, Landroidx/compose/ui/platform/v;->R0(Lc2/j;Li1/v;)V

    :cond_24
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v8}, Li1/B;->z()Li1/F;

    move-result-object v11

    invoke-static {v7, v11}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/g;

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Li1/g;->i()I

    move-result v7

    sget-object v11, Li1/g;->b:Li1/g$a;

    invoke-virtual {v11}, Li1/g$a;->b()I

    move-result v12

    invoke-static {v7, v12}, Li1/g;->f(II)Z

    move-result v12

    if-eqz v12, :cond_26

    :cond_25
    move v7, v4

    goto :goto_10

    :cond_26
    invoke-virtual {v11}, Li1/g$a;->a()I

    move-result v11

    invoke-static {v7, v11}, Li1/g;->f(II)Z

    move-result v7

    if-eqz v7, :cond_25

    move v7, v10

    :goto_10
    invoke-virtual {v2, v7}, Lc2/j;->H0(I)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_27
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lc2/j;->q0(Z)V

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    sget-object v11, Li1/n;->a:Li1/n;

    invoke-virtual {v11}, Li1/n;->l()Li1/F;

    move-result-object v12

    invoke-static {v7, v12}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/a;

    if-eqz v7, :cond_2f

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v12

    invoke-virtual {v8}, Li1/B;->G()Li1/F;

    move-result-object v14

    invoke-static {v12, v14}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    sget-object v14, Li1/j;->b:Li1/j$a;

    invoke-virtual {v14}, Li1/j$a;->h()I

    move-result v15

    move/from16 v16, v10

    if-nez v6, :cond_28

    const/4 v10, 0x0

    goto :goto_11

    :cond_28
    invoke-virtual {v6}, Li1/j;->p()I

    move-result v10

    invoke-static {v10, v15}, Li1/j;->m(II)Z

    move-result v10

    :goto_11
    if-nez v10, :cond_2b

    invoke-virtual {v14}, Li1/j$a;->f()I

    move-result v10

    if-nez v6, :cond_29

    const/4 v6, 0x0

    goto :goto_12

    :cond_29
    invoke-virtual {v6}, Li1/j;->p()I

    move-result v6

    invoke-static {v6, v10}, Li1/j;->m(II)Z

    move-result v6

    :goto_12
    if-eqz v6, :cond_2a

    goto :goto_13

    :cond_2a
    const/4 v6, 0x0

    goto :goto_14

    :cond_2b
    :goto_13
    move v6, v4

    :goto_14
    if-eqz v6, :cond_2d

    if-eqz v6, :cond_2c

    if-nez v12, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v6, 0x0

    goto :goto_16

    :cond_2d
    :goto_15
    move v6, v4

    :goto_16
    invoke-virtual {v2, v6}, Lc2/j;->q0(Z)V

    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Li1/v;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v2}, Lc2/j;->M()Z

    move-result v6

    if-eqz v6, :cond_2e

    new-instance v6, Lc2/j$a;

    const/16 v10, 0x10

    invoke-virtual {v7}, Li1/a;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v10, v7}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v6}, Lc2/j;->b(Lc2/j$a;)V

    :cond_2e
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    const/4 v7, 0x0

    goto :goto_18

    :cond_2f
    move/from16 v16, v10

    goto :goto_17

    :goto_18
    invoke-virtual {v2, v7}, Lc2/j;->I0(Z)V

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-virtual {v11}, Li1/n;->o()Li1/F;

    move-result-object v7

    invoke-static {v6, v7}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/a;

    if-eqz v6, :cond_31

    invoke-virtual {v2, v4}, Lc2/j;->I0(Z)V

    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Li1/v;)Z

    move-result v7

    if-eqz v7, :cond_30

    new-instance v7, Lc2/j$a;

    const/16 v10, 0x20

    invoke-virtual {v6}, Li1/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lc2/j;->b(Lc2/j$a;)V

    :cond_30
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_31
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-virtual {v11}, Li1/n;->c()Li1/F;

    move-result-object v7

    invoke-static {v6, v7}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/a;

    if-eqz v6, :cond_32

    new-instance v7, Lc2/j$a;

    const/16 v10, 0x4000

    invoke-virtual {v6}, Li1/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lc2/j;->b(Lc2/j$a;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_32
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Li1/v;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-virtual {v11}, Li1/n;->A()Li1/F;

    move-result-object v7

    invoke-static {v6, v7}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/a;

    if-eqz v6, :cond_33

    new-instance v7, Lc2/j$a;

    const/high16 v10, 0x200000

    invoke-virtual {v6}, Li1/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lc2/j;->b(Lc2/j$a;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_33
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-virtual {v11}, Li1/n;->n()Li1/F;

    move-result-object v7

    invoke-static {v6, v7}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/a;

    if-eqz v6, :cond_34

    new-instance v7, Lc2/j$a;

    const v10, 0x1020054

    invoke-virtual {v6}, Li1/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lc2/j;->b(Lc2/j$a;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_34
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-virtual {v11}, Li1/n;->e()Li1/F;

    move-result-object v7

    invoke-static {v6, v7}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/a;

    if-eqz v6, :cond_35

    new-instance v7, Lc2/j$a;

    const/high16 v10, 0x10000

    invoke-virtual {v6}, Li1/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lc2/j;->b(Lc2/j$a;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_35
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-virtual {v11}, Li1/n;->t()Li1/F;

    move-result-object v7

    invoke-static {v6, v7}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/a;

    if-eqz v6, :cond_37

    invoke-virtual {v2}, Lc2/j;->R()Z

    move-result v7

    if-eqz v7, :cond_36

    iget-object v7, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v7}, Landroidx/compose/ui/platform/s;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/platform/l;->c()Z

    move-result v7

    if-eqz v7, :cond_36

    new-instance v7, Lc2/j$a;

    const v10, 0x8000

    invoke-virtual {v6}, Li1/a;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v10, v6}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lc2/j;->b(Lc2/j$a;)V

    :cond_36
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_37
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/v;->c0(Li1/v;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_39

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_38

    goto :goto_19

    :cond_38
    const/4 v6, 0x0

    goto :goto_1a

    :cond_39
    :goto_19
    move v6, v4

    :goto_1a
    if-nez v6, :cond_3d

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/v;->U(Li1/v;)I

    move-result v6

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/v;->T(Li1/v;)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lc2/j;->b1(II)V

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-virtual {v11}, Li1/n;->z()Li1/F;

    move-result-object v7

    invoke-static {v6, v7}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/a;

    new-instance v7, Lc2/j$a;

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Li1/a;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_3a
    move-object v6, v9

    :goto_1b
    const/high16 v10, 0x20000

    invoke-direct {v7, v10, v6}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lc2/j;->b(Lc2/j$a;)V

    const/16 v6, 0x100

    invoke-virtual {v2, v6}, Lc2/j;->a(I)V

    const/16 v6, 0x200

    invoke-virtual {v2, v6}, Lc2/j;->a(I)V

    const/16 v6, 0xb

    invoke-virtual {v2, v6}, Lc2/j;->K0(I)V

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-virtual {v8}, Li1/B;->d()Li1/F;

    move-result-object v7

    invoke-static {v6, v7}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_3c

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3b

    goto :goto_1c

    :cond_3b
    const/4 v6, 0x0

    goto :goto_1d

    :cond_3c
    :goto_1c
    move v6, v4

    :goto_1d
    if-eqz v6, :cond_3d

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-virtual {v11}, Li1/n;->i()Li1/F;

    move-result-object v7

    invoke-virtual {v6, v7}, Li1/o;->g(Li1/F;)Z

    move-result v6

    if-eqz v6, :cond_3d

    invoke-static {v3}, Landroidx/compose/ui/platform/w;->c(Li1/v;)Z

    move-result v6

    if-nez v6, :cond_3d

    invoke-virtual {v2}, Lc2/j;->z()I

    move-result v6

    or-int/lit8 v6, v6, 0x14

    invoke-virtual {v2, v6}, Lc2/j;->K0(I)V

    :cond_3d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "androidx.compose.ui.semantics.id"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lc2/j;->D()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_3f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3e

    goto :goto_1e

    :cond_3e
    const/4 v7, 0x0

    goto :goto_1f

    :cond_3f
    :goto_1e
    move v7, v4

    :goto_1f
    if-nez v7, :cond_40

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v11}, Li1/n;->i()Li1/F;

    move-result-object v10

    invoke-virtual {v7, v10}, Li1/o;->g(Li1/F;)Z

    move-result v7

    if-eqz v7, :cond_40

    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_40
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v8}, Li1/B;->J()Li1/F;

    move-result-object v10

    invoke-virtual {v7, v10}, Li1/o;->g(Li1/F;)Z

    move-result v7

    if-eqz v7, :cond_41

    const-string v7, "androidx.compose.ui.semantics.testTag"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_41
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v8}, Li1/B;->H()Li1/F;

    move-result-object v8

    invoke-virtual {v7, v8}, Li1/o;->g(Li1/F;)Z

    move-result v7

    if-eqz v7, :cond_42

    const-string v7, "androidx.compose.ui.semantics.shapeType"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "androidx.compose.ui.semantics.shapeRect"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "androidx.compose.ui.semantics.shapeCorners"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v7

    invoke-virtual {v7}, Li1/o;->l()Landroidx/collection/j0;

    move-result-object v7

    if-eqz v7, :cond_49

    iget-object v8, v7, Landroidx/collection/j0;->b:[Ljava/lang/Object;

    iget-object v7, v7, Landroidx/collection/j0;->a:[J

    array-length v10, v7

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_47

    const/4 v11, 0x0

    :goto_20
    aget-wide v14, v7, v11

    move v12, v4

    move-object/from16 v16, v5

    not-long v4, v14

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_46

    sub-int v4, v11, v10

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move/from16 v17, v12

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v4, :cond_45

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_43

    move/from16 v18, v17

    goto :goto_22

    :cond_43
    const/16 v18, 0x0

    :goto_22
    if-eqz v18, :cond_44

    shl-int/lit8 v18, v11, 0x3

    add-int v18, v18, v12

    aget-object v18, v8, v18

    check-cast v18, Li1/F;

    invoke-virtual/range {v18 .. v18}, Li1/F;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_44

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_44
    shr-long/2addr v14, v5

    add-int/lit8 v12, v12, 0x1

    const/4 v13, -0x1

    goto :goto_21

    :cond_45
    if-ne v4, v5, :cond_48

    goto :goto_23

    :cond_46
    move/from16 v17, v12

    :goto_23
    if-eq v11, v10, :cond_48

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    move/from16 v4, v17

    const/4 v13, -0x1

    goto :goto_20

    :cond_47
    move/from16 v17, v4

    move-object/from16 v16, v5

    :cond_48
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_24

    :cond_49
    move/from16 v17, v4

    move-object/from16 v16, v5

    :goto_24
    invoke-virtual {v2, v6}, Lc2/j;->j0(Ljava/util/List;)V

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v4

    sget-object v5, Li1/B;->a:Li1/B;

    invoke-virtual {v5}, Li1/B;->D()Li1/F;

    move-result-object v6

    invoke-static {v4, v6}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/i;

    if-eqz v4, :cond_4d

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    sget-object v7, Li1/n;->a:Li1/n;

    invoke-virtual {v7}, Li1/n;->y()Li1/F;

    move-result-object v8

    invoke-virtual {v6, v8}, Li1/o;->g(Li1/F;)Z

    move-result v6

    if-eqz v6, :cond_4a

    const-string v6, "android.widget.SeekBar"

    invoke-virtual {v2, v6}, Lc2/j;->p0(Ljava/lang/CharSequence;)V

    goto :goto_25

    :cond_4a
    const-string v6, "android.widget.ProgressBar"

    invoke-virtual {v2, v6}, Lc2/j;->p0(Ljava/lang/CharSequence;)V

    :goto_25
    sget-object v6, Li1/i;->d:Li1/i$a;

    invoke-virtual {v6}, Li1/i$a;->a()Li1/i;

    move-result-object v6

    if-eq v4, v6, :cond_4b

    invoke-virtual {v4}, Li1/i;->c()Ls9/e;

    move-result-object v6

    invoke-interface {v6}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v4}, Li1/i;->c()Ls9/e;

    move-result-object v8

    invoke-interface {v8}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Li1/i;->b()F

    move-result v10

    move/from16 v12, v17

    invoke-static {v12, v6, v8, v10}, Lc2/j$h;->a(IFFF)Lc2/j$h;

    move-result-object v6

    invoke-virtual {v2, v6}, Lc2/j;->Q0(Lc2/j$h;)V

    :cond_4b
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    invoke-virtual {v7}, Li1/n;->y()Li1/F;

    move-result-object v7

    invoke-virtual {v6, v7}, Li1/o;->g(Li1/F;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Li1/v;)Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {v4}, Li1/i;->b()F

    move-result v6

    invoke-virtual {v4}, Li1/i;->c()Ls9/e;

    move-result-object v7

    invoke-interface {v7}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Li1/i;->c()Ls9/e;

    move-result-object v8

    invoke-interface {v8}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v7, v8}, Ls9/m;->d(FF)F

    move-result v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_4c

    sget-object v6, Lc2/j$a;->q:Lc2/j$a;

    invoke-virtual {v2, v6}, Lc2/j;->b(Lc2/j$a;)V

    :cond_4c
    invoke-virtual {v4}, Li1/i;->b()F

    move-result v6

    invoke-virtual {v4}, Li1/i;->c()Ls9/e;

    move-result-object v7

    invoke-interface {v7}, Ls9/f;->e()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v4}, Li1/i;->c()Ls9/e;

    move-result-object v4

    invoke-interface {v4}, Ls9/f;->h()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v7, v4}, Ls9/m;->i(FF)F

    move-result v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_4d

    sget-object v4, Lc2/j$a;->r:Lc2/j$a;

    invoke-virtual {v2, v4}, Lc2/j;->b(Lc2/j$a;)V

    :cond_4d
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/v$a;->a(Lc2/j;Li1/v;)V

    invoke-static {v3, v2}, Lc1/a;->d(Li1/v;Lc2/j;)V

    invoke-static {v3, v2}, Lc1/a;->e(Li1/v;Lc2/j;)V

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v4

    invoke-virtual {v5}, Li1/B;->m()Li1/F;

    move-result-object v6

    invoke-static {v4, v6}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/l;

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v6

    sget-object v7, Li1/n;->a:Li1/n;

    invoke-virtual {v7}, Li1/n;->v()Li1/F;

    move-result-object v8

    invoke-static {v6, v8}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/a;

    const/4 v8, 0x0

    if-eqz v4, :cond_53

    if-eqz v6, :cond_53

    invoke-static {v3}, Lc1/a;->b(Li1/v;)Z

    move-result v10

    if-nez v10, :cond_4e

    const-string v10, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v10}, Lc2/j;->p0(Ljava/lang/CharSequence;)V

    :cond_4e
    invoke-virtual {v4}, Li1/l;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v10, v8

    if-lez v10, :cond_4f

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lc2/j;->T0(Z)V

    :cond_4f
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Li1/v;)Z

    move-result v10

    if-eqz v10, :cond_53

    invoke-static {v4}, Landroidx/compose/ui/platform/v;->w0(Li1/l;)Z

    move-result v10

    if-eqz v10, :cond_51

    sget-object v10, Lc2/j$a;->q:Lc2/j$a;

    invoke-virtual {v2, v10}, Lc2/j;->b(Lc2/j$a;)V

    invoke-static {v3}, Landroidx/compose/ui/platform/w;->h(Li1/v;)Z

    move-result v10

    if-nez v10, :cond_50

    sget-object v10, Lc2/j$a;->F:Lc2/j$a;

    goto :goto_26

    :cond_50
    sget-object v10, Lc2/j$a;->D:Lc2/j$a;

    :goto_26
    invoke-virtual {v2, v10}, Lc2/j;->b(Lc2/j$a;)V

    :cond_51
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->v0(Li1/l;)Z

    move-result v4

    if-eqz v4, :cond_53

    sget-object v4, Lc2/j$a;->r:Lc2/j$a;

    invoke-virtual {v2, v4}, Lc2/j;->b(Lc2/j$a;)V

    invoke-static {v3}, Landroidx/compose/ui/platform/w;->h(Li1/v;)Z

    move-result v4

    if-nez v4, :cond_52

    sget-object v4, Lc2/j$a;->D:Lc2/j$a;

    goto :goto_27

    :cond_52
    sget-object v4, Lc2/j$a;->F:Lc2/j$a;

    :goto_27
    invoke-virtual {v2, v4}, Lc2/j;->b(Lc2/j$a;)V

    :cond_53
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v4

    invoke-virtual {v5}, Li1/B;->Q()Li1/F;

    move-result-object v10

    invoke-static {v4, v10}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/l;

    if-eqz v4, :cond_57

    if-eqz v6, :cond_57

    invoke-static {v3}, Lc1/a;->b(Li1/v;)Z

    move-result v6

    if-nez v6, :cond_54

    const-string v6, "android.widget.ScrollView"

    invoke-virtual {v2, v6}, Lc2/j;->p0(Ljava/lang/CharSequence;)V

    :cond_54
    invoke-virtual {v4}, Li1/l;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v8

    if-lez v6, :cond_55

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lc2/j;->T0(Z)V

    :cond_55
    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Li1/v;)Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-static {v4}, Landroidx/compose/ui/platform/v;->w0(Li1/l;)Z

    move-result v6

    if-eqz v6, :cond_56

    sget-object v6, Lc2/j$a;->q:Lc2/j$a;

    invoke-virtual {v2, v6}, Lc2/j;->b(Lc2/j$a;)V

    sget-object v6, Lc2/j$a;->E:Lc2/j$a;

    invoke-virtual {v2, v6}, Lc2/j;->b(Lc2/j$a;)V

    :cond_56
    invoke-static {v4}, Landroidx/compose/ui/platform/v;->v0(Li1/l;)Z

    move-result v4

    if-eqz v4, :cond_57

    sget-object v4, Lc2/j$a;->r:Lc2/j$a;

    invoke-virtual {v2, v4}, Lc2/j;->b(Lc2/j$a;)V

    sget-object v4, Lc2/j$a;->C:Lc2/j$a;

    invoke-virtual {v2, v4}, Lc2/j;->b(Lc2/j$a;)V

    :cond_57
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/v$b;->a(Lc2/j;Li1/v;)V

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v4

    invoke-virtual {v5}, Li1/B;->B()Li1/F;

    move-result-object v5

    invoke-static {v4, v5}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lc2/j;->M0(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroidx/compose/ui/platform/w;->b(Li1/v;)Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v4

    invoke-virtual {v7}, Li1/n;->g()Li1/F;

    move-result-object v5

    invoke-static {v4, v5}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/a;

    if-eqz v4, :cond_58

    new-instance v5, Lc2/j$a;

    const/high16 v6, 0x40000

    invoke-virtual {v4}, Li1/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lc2/j;->b(Lc2/j$a;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_58
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v4

    invoke-virtual {v7}, Li1/n;->b()Li1/F;

    move-result-object v5

    invoke-static {v4, v5}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/a;

    if-eqz v4, :cond_59

    new-instance v5, Lc2/j$a;

    const/high16 v6, 0x80000

    invoke-virtual {v4}, Li1/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lc2/j;->b(Lc2/j$a;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_59
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v4

    invoke-virtual {v7}, Li1/n;->f()Li1/F;

    move-result-object v5

    invoke-static {v4, v5}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/a;

    if-eqz v4, :cond_5a

    new-instance v5, Lc2/j$a;

    const/high16 v6, 0x100000

    invoke-virtual {v4}, Li1/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lc2/j$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lc2/j;->b(Lc2/j$a;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5a
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v4

    invoke-virtual {v7}, Li1/n;->d()Li1/F;

    move-result-object v5

    invoke-virtual {v4, v5}, Li1/o;->g(Li1/F;)Z

    move-result v4

    if-eqz v4, :cond_5f

    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v4

    invoke-virtual {v7}, Li1/n;->d()Li1/F;

    move-result-object v5

    invoke-virtual {v4, v5}, Li1/o;->k(Li1/F;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/v;->d0:Landroidx/collection/p;

    iget v7, v6, Landroidx/collection/p;->b:I

    if-ge v5, v7, :cond_61

    new-instance v5, Landroidx/collection/o0;

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-direct {v5, v7, v12, v9}, Landroidx/collection/o0;-><init>(IILkotlin/jvm/internal/k;)V

    invoke-static {}, Landroidx/collection/b0;->b()Landroidx/collection/Q;

    move-result-object v8

    iget-object v10, v0, Landroidx/compose/ui/platform/v;->G:Landroidx/collection/o0;

    invoke-virtual {v10, v1}, Landroidx/collection/o0;->d(I)Z

    move-result v10

    if-eqz v10, :cond_5e

    iget-object v10, v0, Landroidx/compose/ui/platform/v;->G:Landroidx/collection/o0;

    invoke-virtual {v10, v1}, Landroidx/collection/o0;->e(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/collection/Q;

    new-instance v11, Landroidx/collection/J;

    invoke-direct {v11, v7, v12, v9}, Landroidx/collection/J;-><init>(IILkotlin/jvm/internal/k;)V

    iget-object v7, v6, Landroidx/collection/p;->a:[I

    iget v6, v6, Landroidx/collection/p;->b:I

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v6, :cond_5b

    aget v14, v7, v13

    invoke-virtual {v11, v14}, Landroidx/collection/J;->j(I)Z

    add-int/2addr v13, v12

    goto :goto_28

    :cond_5b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    if-gtz v7, :cond_5d

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v4

    if-gtz v4, :cond_5c

    goto :goto_29

    :cond_5c
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Landroidx/collection/p;->e(I)I

    throw v9

    :cond_5d
    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    throw v9

    :cond_5e
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v7

    if-gtz v7, :cond_60

    :goto_29
    iget-object v4, v0, Landroidx/compose/ui/platform/v;->F:Landroidx/collection/o0;

    invoke-virtual {v4, v1, v5}, Landroidx/collection/o0;->m(ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/ui/platform/v;->G:Landroidx/collection/o0;

    invoke-virtual {v4, v1, v8}, Landroidx/collection/o0;->m(ILjava/lang/Object;)V

    :cond_5f
    move-object/from16 v4, v16

    goto :goto_2a

    :cond_60
    const/4 v7, 0x0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroidx/collection/p;->e(I)I

    throw v9

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t have more than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroidx/collection/p;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " custom actions for one widget"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2a
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/w;->i(Li1/v;Landroid/content/res/Resources;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lc2/j;->S0(Z)V

    iget-object v4, v0, Landroidx/compose/ui/platform/v;->P:Landroidx/collection/I;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroidx/collection/m;->e(II)I

    move-result v4

    if-eq v4, v5, :cond_63

    iget-object v5, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/Q0;->d(Landroidx/compose/ui/platform/U;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_62

    invoke-virtual {v2, v5}, Lc2/j;->e1(Landroid/view/View;)V

    goto :goto_2b

    :cond_62
    iget-object v5, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v2, v5, v4}, Lc2/j;->f1(Landroid/view/View;I)V

    :goto_2b
    iget-object v4, v0, Landroidx/compose/ui/platform/v;->R:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v9}, Landroidx/compose/ui/platform/v;->F(ILc2/j;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_63
    iget-object v4, v0, Landroidx/compose/ui/platform/v;->Q:Landroidx/collection/I;

    const/4 v5, -0x1

    invoke-virtual {v4, v1, v5}, Landroidx/collection/m;->e(II)I

    move-result v4

    if-eq v4, v5, :cond_64

    iget-object v5, v0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/Q0;->d(Landroidx/compose/ui/platform/U;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_64

    invoke-virtual {v2, v4}, Lc2/j;->c1(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/compose/ui/platform/v;->S:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v9}, Landroidx/compose/ui/platform/v;->F(ILc2/j;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_64
    invoke-virtual {v3}, Li1/v;->z()Li1/o;

    move-result-object v0

    sget-object v1, Li1/C;->a:Li1/C;

    invoke-virtual {v1}, Li1/C;->a()Li1/F;

    move-result-object v1

    invoke-static {v0, v1}, Li1/p;->a(Li1/o;Li1/F;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_65

    invoke-virtual {v2, v0}, Lc2/j;->p0(Ljava/lang/CharSequence;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_65
    return-void
.end method

.method public static final synthetic v(Landroidx/compose/ui/platform/v;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/v;->z:I

    return p0
.end method

.method private static final v0(Li1/l;)Z
    .locals 2

    invoke-virtual {p0}, Li1/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Li1/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Li1/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Li1/l;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Li1/l;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic w(Landroidx/compose/ui/platform/v;)Landroidx/collection/K;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->D:Landroidx/collection/K;

    return-object p0
.end method

.method private static final w0(Li1/l;)Z
    .locals 2

    invoke-virtual {p0}, Li1/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Li1/l;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Li1/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Li1/l;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Li1/l;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic x(Landroidx/compose/ui/platform/v;)Landroidx/collection/K;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->E:Landroidx/collection/K;

    return-object p0
.end method

.method private final x0(ILjava/util/List;)Z
    .locals 7

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/Q0;->a(Ljava/util/List;I)Landroidx/compose/ui/platform/O0;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/O0;

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->Z:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/O0;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Li1/l;Li1/l;)V

    const/4 p1, 0x1

    move-object p2, v0

    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->Z:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method public static final synthetic y(Landroidx/compose/ui/platform/v;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/v;->C:Z

    return p0
.end method

.method private final y0(I)Z
    .locals 7

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->m0()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/v;->i0(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/platform/v;->y:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/v;->y:I

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const v2, 0x8000

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/v;->J0(Landroidx/compose/ui/platform/v;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/v;Lb1/J;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->p0(Lb1/J;)V

    return-void
.end method

.method private final z0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/v;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final I(Le9/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Landroidx/compose/ui/platform/v$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/v$f;

    iget v1, v0, Landroidx/compose/ui/platform/v$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/v$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/v$f;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/v$f;-><init>(Landroidx/compose/ui/platform/v;Le9/e;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/v$f;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/platform/v$f;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/v$f;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Landroidx/compose/ui/platform/v$f;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/L;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/v$f;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v6, v0, Landroidx/compose/ui/platform/v$f;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/collection/L;

    :try_start_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Landroidx/collection/L;

    const/4 v2, 0x0

    invoke-direct {p1, v3, v5, v2}, Landroidx/collection/L;-><init>(IILkotlin/jvm/internal/k;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/v;->K:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v2

    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/platform/v$f;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/v$f;->b:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/ui/platform/v$f;->e:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Le9/e;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->k0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->J:Landroidx/collection/b;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    move v7, v3

    :goto_3
    if-ge v7, p1, :cond_6

    iget-object v8, p0, Landroidx/compose/ui/platform/v;->J:Landroidx/collection/b;

    invoke-virtual {v8, v7}, Landroidx/collection/b;->p(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb1/J;

    invoke-direct {p0, v8, v6}, Landroidx/compose/ui/platform/v;->N0(Lb1/J;Landroidx/collection/L;)V

    invoke-direct {p0, v8}, Landroidx/compose/ui/platform/v;->O0(Lb1/J;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Landroidx/collection/L;->k()V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/v;->W:Z

    if-nez p1, :cond_7

    iput-boolean v5, p0, Landroidx/compose/ui/platform/v;->W:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->w:Landroid/os/Handler;

    iget-object v7, p0, Landroidx/compose/ui/platform/v;->Y:Ljava/lang/Runnable;

    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->J:Landroidx/collection/b;

    invoke-virtual {p1}, Landroidx/collection/b;->clear()V

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->D:Landroidx/collection/K;

    invoke-virtual {p1}, Landroidx/collection/K;->g()V

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->E:Landroidx/collection/K;

    invoke-virtual {p1}, Landroidx/collection/K;->g()V

    iget-wide v7, p0, Landroidx/compose/ui/platform/v;->t:J

    iput-object v6, v0, Landroidx/compose/ui/platform/v$f;->a:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/v$f;->b:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/platform/v$f;->e:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLe9/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_1

    :goto_4
    return-object v1

    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->J:Landroidx/collection/b;

    invoke-virtual {p0}, Landroidx/collection/b;->clear()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->J:Landroidx/collection/b;

    invoke-virtual {p0}, Landroidx/collection/b;->clear()V

    throw p1
.end method

.method public final J(ZIJ)Z
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->W()Landroidx/collection/r;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/v;->K(Landroidx/collection/r;ZIJ)Z

    move-result p0

    return p0
.end method

.method public final R(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->m0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/v;->e:I

    if-eq v0, v4, :cond_2

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/v;->f1(I)V

    return v3

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/v;->h0(FF)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/v;->f1(I)V

    if-ne v0, v4, :cond_4

    return p1

    :cond_4
    return v3
.end method

.method public final S0(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/v;->t:J

    return-void
.end method

.method public final Y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->S:Ljava/lang/String;

    return-object p0
.end method

.method public final Z()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->R:Ljava/lang/String;

    return-object p0
.end method

.method public final a0()Landroidx/collection/I;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->Q:Landroidx/collection/I;

    return-object p0
.end method

.method public b(Landroid/view/View;)Lc2/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->x:Landroidx/compose/ui/platform/v$d;

    return-object p0
.end method

.method public final b0()Landroidx/collection/I;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->P:Landroidx/collection/I;

    return-object p0
.end method

.method public final g0()Landroidx/compose/ui/platform/s;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    return-object p0
.end method

.method public final h0(FF)I
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lb1/s0;->k(Lb1/s0;ZILjava/lang/Object;)V

    new-instance v7, Lb1/w;

    invoke-direct {v7}, Lb1/w;-><init>()V

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LI0/e;->e(J)J

    move-result-wide v5

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lb1/J;->M0(Lb1/J;JLb1/w;IZILjava/lang/Object;)V

    invoke-static {v7}, La9/v;->p(Ljava/util/List;)I

    move-result p1

    :goto_0
    const/high16 p2, -0x80000000

    const/4 v0, -0x1

    if-ge v0, p1, :cond_3

    invoke-virtual {v7, p1}, Lb1/w;->o(I)LC0/p$c;

    move-result-object v0

    invoke-static {v0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/v;->d:Landroidx/compose/ui/platform/s;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/U;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/viewinterop/b;

    if-eqz v1, :cond_0

    return p2

    :cond_0
    invoke-virtual {v0}, Lb1/J;->t0()Lb1/f0;

    move-result-object p2

    const/16 v1, 0x8

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v1

    invoke-virtual {p2, v1}, Lb1/f0;->p(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lb1/J;->w()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/v;->F0(I)I

    move-result p2

    invoke-static {v0, v3}, Li1/w;->a(Lb1/J;Z)Li1/v;

    move-result-object v0

    invoke-static {v0}, Li1/A;->h(Li1/v;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Li1/y;->a(Li1/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/v;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->X()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public onAccessibilityStateChanged(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->z0()V

    return-void
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->z0()V

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/v;->z0()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/v;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->w:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->Y:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    iget-object p1, p0, Landroidx/compose/ui/platform/v;->r:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    return-void
.end method

.method public final q0(Lb1/J;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->L:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/v;->p0(Lb1/J;)V

    return-void
.end method

.method public final r0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->L:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/platform/v;->W:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/v;->W:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/v;->w:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/compose/ui/platform/v;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
