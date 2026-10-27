.class public final Landroidx/compose/ui/platform/s;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lb1/s0;
.implements LH0/P;
.implements Landroidx/compose/ui/platform/k1;
.implements LV0/h;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lb1/q0;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements LH0/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/s$a;,
        Landroidx/compose/ui/platform/s$b;,
        Landroidx/compose/ui/platform/s$c;
    }
.end annotation


# static fields
.field public static final d1:Landroidx/compose/ui/platform/s$a;

.field public static final e1:I

.field private static f1:Ljava/lang/Class;

.field private static g1:Ljava/lang/reflect/Method;

.field private static h1:Ljava/lang/reflect/Method;

.field private static final i1:Landroidx/collection/S;

.field private static j1:Ljava/lang/Runnable;

.field private static k1:Ljava/lang/reflect/Method;


# instance fields
.field private final A:LF0/a;

.field private A0:Lkotlin/jvm/functions/Function1;

.field private final B:Landroidx/compose/ui/platform/D0;

.field private final B0:Lr1/Y;

.field private final C:Li0/Y0;

.field private final C0:Lr1/W;

.field private final D:Li0/B2;

.field private final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field private E:Z

.field private final E0:Landroidx/compose/ui/platform/S0;

.field private final F:LJ0/E;

.field private final F0:Lp1/t$a;

.field private final G:Landroidx/compose/ui/platform/h1;

.field private final G0:Li0/Y0;

.field private final H:LZ0/r;

.field private final H0:Li0/Y0;

.field private final I:Lb1/J;

.field private final I0:LQ0/a;

.field private final J:Landroidx/collection/K;

.field private final J0:LR0/d;

.field private final K:Lj1/c;

.field private final K0:La1/e;

.field private final L:Lb1/B0;

.field private final L0:Landroidx/compose/ui/platform/X0;

.field private final M:Li1/z;

.field private M0:Landroid/view/MotionEvent;

.field private final N:Landroidx/compose/ui/platform/v;

.field private N0:J

.field private O:LE0/b;

.field private final O0:Landroidx/compose/ui/platform/m1;

.field private final P:Landroidx/compose/ui/platform/j;

.field private final P0:Landroidx/collection/S;

.field private final Q:LJ0/X;

.field private Q0:F

.field private final R:LD0/n;

.field private R0:F

.field private final S:Landroidx/collection/S;

.field private final S0:Landroidx/compose/ui/platform/s$w;

.field private T:Landroidx/collection/S;

.field private final T0:Ljava/lang/Runnable;

.field private U:Z

.field private U0:Z

.field private V:Z

.field private final V0:Landroidx/compose/ui/platform/t0;

.field private final W:LV0/i;

.field private final W0:Lkotlin/jvm/functions/Function0;

.field private final X0:Landroidx/compose/ui/platform/b0;

.field private Y0:Z

.field private Z0:Z

.field private final a:Li0/Y0;

.field private final a0:LV0/E;

.field private final a1:Lh1/k;

.field private b:J

.field private final b0:Li0/Y0;

.field private b1:Landroid/view/View;

.field private c:Z

.field private final c0:Li0/B2;

.field private final c1:LV0/x;

.field private d:LS0/d;

.field private final d0:LD0/a;

.field private final e:Lb1/L;

.field private final e0:LD0/b;

.field private f:Landroidx/compose/ui/platform/F0$a;

.field private f0:Z

.field private final g0:Landroidx/compose/ui/platform/l;

.field private final h0:Landroidx/compose/ui/platform/k;

.field private final i0:Lb1/u0;

.field private j0:Z

.field private k0:Landroidx/compose/ui/platform/U;

.field private l0:Landroidx/compose/ui/platform/q0;

.field private m0:Lz1/b;

.field private n0:Z

.field private final o0:Lb1/W;

.field private p0:J

.field private final q0:[I

.field private r:Landroidx/compose/ui/platform/F0$b;

.field private final r0:[F

.field private s:Lw0/e;

.field private final s0:[F

.field private final t:La9/m;

.field private final t0:[F

.field private final u:Ljava/lang/Runnable;

.field private u0:J

.field private final v:Li0/Y0;

.field private v0:Z

.field private w:Landroid/view/View;

.field private w0:J

.field private final x:Z

.field private x0:Z

.field private final y:Li1/f;

.field private final y0:Li0/Y0;

.field private final z:LH0/q;

.field private final z0:Li0/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/platform/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/platform/s;->d1:Landroidx/compose/ui/platform/s$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/s;->e1:I

    new-instance v0, Landroidx/collection/S;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/compose/ui/platform/s;->i1:Landroidx/collection/S;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/ui/platform/i0;)V
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object/from16 v9, p2

    invoke-static {v9, v7, v8, v7}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->a:Li0/Y0;

    sget-object v10, LI0/e;->b:LI0/e$a;

    invoke-virtual {v10}, LI0/e$a;->b()J

    move-result-wide v0

    iput-wide v0, v3, Landroidx/compose/ui/platform/s;->b:J

    const/4 v11, 0x1

    iput-boolean v11, v3, Landroidx/compose/ui/platform/s;->c:Z

    sget-boolean v0, LC0/f;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroidx/compose/ui/platform/i0;->l()Lb1/L;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lb1/L;

    invoke-direct {v0, v7, v11, v7}, Lb1/L;-><init>(LL0/a;ILkotlin/jvm/internal/k;)V

    :goto_0
    iput-object v0, v3, Landroidx/compose/ui/platform/s;->e:Lb1/L;

    sget-object v0, Lw0/a;->a:Lw0/a;

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->s:Lw0/e;

    new-instance v0, La9/m;

    invoke-direct {v0}, La9/m;-><init>()V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->t:La9/m;

    new-instance v0, Landroidx/compose/ui/platform/n;

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->u:Ljava/lang/Runnable;

    invoke-static {v6}, Lz1/a;->a(Landroid/content/Context;)Lz1/d;

    move-result-object v0

    invoke-static {}, Li0/t2;->o()Li0/s2;

    move-result-object v1

    invoke-static {v0, v1}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->v:Li0/Y0;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v13, 0x0

    if-lt v12, v0, :cond_1

    move v14, v11

    goto :goto_1

    :cond_1
    move v14, v13

    :goto_1
    iput-boolean v14, v3, Landroidx/compose/ui/platform/s;->x:Z

    new-instance v0, Li1/f;

    invoke-direct {v0}, Li1/f;-><init>()V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->y:Li1/f;

    new-instance v1, LH0/r;

    invoke-direct {v1, v3, v3}, LH0/r;-><init>(LH0/P;Lb1/s0;)V

    iput-object v1, v3, Landroidx/compose/ui/platform/s;->z:LH0/q;

    new-instance v1, LF0/a;

    new-instance v2, Landroidx/compose/ui/platform/s$i;

    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/s$i;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, LF0/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v1, v3, Landroidx/compose/ui/platform/s;->A:LF0/a;

    new-instance v1, Landroidx/compose/ui/platform/D0;

    invoke-direct {v1}, Landroidx/compose/ui/platform/D0;-><init>()V

    iput-object v1, v3, Landroidx/compose/ui/platform/s;->B:Landroidx/compose/ui/platform/D0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v7, v8, v7}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v1

    iput-object v1, v3, Landroidx/compose/ui/platform/s;->C:Li0/Y0;

    new-instance v1, Landroidx/compose/ui/platform/s$g;

    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/s$g;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-static {v1}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v1

    iput-object v1, v3, Landroidx/compose/ui/platform/s;->D:Li0/B2;

    sget-boolean v1, LC0/f;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {v9}, Landroidx/compose/ui/platform/i0;->d()LJ0/E;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, LJ0/E;

    invoke-direct {v1}, LJ0/E;-><init>()V

    :goto_2
    iput-object v1, v3, Landroidx/compose/ui/platform/s;->F:LJ0/E;

    sget-boolean v1, LC0/f;->f:Z

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Landroidx/compose/ui/platform/i0;->p()Landroidx/compose/ui/platform/P;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v1, Landroidx/compose/ui/platform/P;

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/P;-><init>(Landroid/view/ViewConfiguration;)V

    :goto_3
    iput-object v1, v3, Landroidx/compose/ui/platform/s;->G:Landroidx/compose/ui/platform/h1;

    new-instance v1, LZ0/r;

    invoke-direct {v1, v3}, LZ0/r;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object v1, v3, Landroidx/compose/ui/platform/s;->H:LZ0/r;

    new-instance v1, Lb1/J;

    const/4 v2, 0x3

    invoke-direct {v1, v13, v13, v2, v7}, Lb1/J;-><init>(ZIILkotlin/jvm/internal/k;)V

    sget-object v2, LZ0/r0;->b:LZ0/r0;

    invoke-virtual {v1, v2}, Lb1/J;->h(LZ0/P;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getDensity()Lz1/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb1/J;->c(Lz1/d;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getViewConfiguration()Landroidx/compose/ui/platform/h1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb1/J;->k(Landroidx/compose/ui/platform/h1;)V

    new-instance v2, Landroidx/compose/ui/platform/s$x;

    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/s$x;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v4

    invoke-interface {v4}, LH0/q;->n()LC0/p;

    move-result-object v4

    invoke-interface {v2, v4}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getDragAndDropManager()LF0/a;

    move-result-object v4

    invoke-virtual {v4}, LF0/a;->d()LC0/p;

    move-result-object v4

    invoke-interface {v2, v4}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb1/J;->e(LC0/p;)V

    iput-object v1, v3, Landroidx/compose/ui/platform/s;->I:Lb1/J;

    invoke-static {}, Landroidx/collection/s;->c()Landroidx/collection/K;

    move-result-object v1

    iput-object v1, v3, Landroidx/compose/ui/platform/s;->J:Landroidx/collection/K;

    new-instance v1, Lj1/c;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getLayoutNodes()Landroidx/collection/K;

    move-result-object v2

    invoke-direct {v1, v2}, Lj1/c;-><init>(Landroidx/collection/r;)V

    iput-object v1, v3, Landroidx/compose/ui/platform/s;->K:Lj1/c;

    iput-object v3, v3, Landroidx/compose/ui/platform/s;->L:Lb1/B0;

    new-instance v1, Li1/z;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getLayoutNodes()Landroidx/collection/K;

    move-result-object v4

    invoke-direct {v1, v2, v0, v4}, Li1/z;-><init>(Lb1/J;Li1/f;Landroidx/collection/r;)V

    iput-object v1, v3, Landroidx/compose/ui/platform/s;->M:Li1/z;

    new-instance v15, Landroidx/compose/ui/platform/v;

    invoke-direct {v15, v3}, Landroidx/compose/ui/platform/v;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object v15, v3, Landroidx/compose/ui/platform/s;->N:Landroidx/compose/ui/platform/v;

    new-instance v0, LE0/b;

    new-instance v1, Landroidx/compose/ui/platform/s$f;

    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/s$f;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v1}, LE0/b;-><init>(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->O:LE0/b;

    sget-boolean v0, LC0/f;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroidx/compose/ui/platform/i0;->c()Landroidx/compose/ui/platform/j;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v0, Landroidx/compose/ui/platform/j;

    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/j;-><init>(Landroid/content/Context;)V

    :goto_4
    iput-object v0, v3, Landroidx/compose/ui/platform/s;->P:Landroidx/compose/ui/platform/j;

    invoke-static {v3}, LJ0/h;->a(Landroid/view/ViewGroup;)LJ0/X;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->Q:LJ0/X;

    new-instance v0, LD0/n;

    invoke-direct {v0}, LD0/n;-><init>()V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->R:LD0/n;

    new-instance v0, Landroidx/collection/S;

    invoke-direct {v0, v13, v11, v7}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->S:Landroidx/collection/S;

    new-instance v0, LV0/i;

    invoke-direct {v0}, LV0/i;-><init>()V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->W:LV0/i;

    new-instance v0, LV0/E;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object v1

    invoke-direct {v0, v1}, LV0/E;-><init>(Lb1/J;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->a0:LV0/E;

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-static {v0, v7, v8, v7}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->b0:Li0/Y0;

    new-instance v0, Landroidx/compose/ui/platform/s$n;

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/s$n;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-static {v0}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->c0:Li0/B2;

    invoke-direct {v3}, Landroidx/compose/ui/platform/s;->r0()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, LD0/a;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getAutofillTree()LD0/n;

    move-result-object v1

    invoke-direct {v0, v3, v1}, LD0/a;-><init>(Landroid/view/View;LD0/n;)V

    goto :goto_5

    :cond_5
    move-object v0, v7

    :goto_5
    iput-object v0, v3, Landroidx/compose/ui/platform/s;->d0:LD0/a;

    invoke-direct {v3}, Landroidx/compose/ui/platform/s;->r0()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_6

    new-instance v1, LD0/b;

    move-object v2, v1

    new-instance v1, LD0/w;

    invoke-direct {v1, v0}, LD0/w;-><init>(Landroid/view/autofill/AutofillManager;)V

    move-object v0, v2

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getRectManager()Lj1/c;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LD0/b;-><init>(LD0/v;Li1/z;Landroid/view/View;Lj1/c;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_6

    :cond_6
    const-string v0, "Autofill service could not be located."

    invoke-static {v0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LZ8/k;

    invoke-direct {v0}, LZ8/k;-><init>()V

    throw v0

    :cond_7
    move-object v1, v7

    :goto_6
    iput-object v1, v3, Landroidx/compose/ui/platform/s;->e0:LD0/b;

    sget-boolean v0, LC0/f;->g:Z

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroidx/compose/ui/platform/i0;->f()Landroidx/compose/ui/platform/l;

    move-result-object v0

    goto :goto_7

    :cond_8
    new-instance v0, Landroidx/compose/ui/platform/l;

    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;)V

    :goto_7
    iput-object v0, v3, Landroidx/compose/ui/platform/s;->g0:Landroidx/compose/ui/platform/l;

    sget-boolean v0, LC0/f;->g:Z

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Landroidx/compose/ui/platform/i0;->e()Landroidx/compose/ui/platform/k;

    move-result-object v0

    goto :goto_8

    :cond_9
    new-instance v0, Landroidx/compose/ui/platform/k;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/k;-><init>(Landroidx/compose/ui/platform/l;)V

    :goto_8
    iput-object v0, v3, Landroidx/compose/ui/platform/s;->h0:Landroidx/compose/ui/platform/k;

    new-instance v0, Lb1/u0;

    new-instance v1, Landroidx/compose/ui/platform/s$y;

    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/s$y;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-direct {v0, v1}, Lb1/u0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->i0:Lb1/u0;

    new-instance v0, Lb1/W;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object v1

    invoke-direct {v0, v1}, Lb1/W;-><init>(Lb1/J;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v4, v0, v2

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    or-long/2addr v0, v4

    invoke-static {v0, v1}, Lz1/n;->f(J)J

    move-result-wide v0

    iput-wide v0, v3, Landroidx/compose/ui/platform/s;->p0:J

    filled-new-array {v13, v13}, [I

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->q0:[I

    invoke-static {v7, v11, v7}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->r0:[F

    invoke-static {v7, v11, v7}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->s0:[F

    invoke-static {v7, v11, v7}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->t0:[F

    const-wide/16 v0, -0x1

    iput-wide v0, v3, Landroidx/compose/ui/platform/s;->u0:J

    invoke-virtual {v10}, LI0/e$a;->a()J

    move-result-wide v0

    iput-wide v0, v3, Landroidx/compose/ui/platform/s;->w0:J

    iput-boolean v11, v3, Landroidx/compose/ui/platform/s;->x0:Z

    invoke-static {v7, v7, v8, v7}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->y0:Li0/Y0;

    new-instance v0, Landroidx/compose/ui/platform/s$B;

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/s$B;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-static {v0}, Li0/t2;->e(Lkotlin/jvm/functions/Function0;)Li0/B2;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->z0:Li0/B2;

    new-instance v0, Lr1/Y;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lr1/Y;-><init>(Landroid/view/View;LV0/h;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->B0:Lr1/Y;

    new-instance v1, Lr1/W;

    invoke-static {}, Landroidx/compose/ui/platform/G;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/M;

    invoke-direct {v1, v0}, Lr1/W;-><init>(Lr1/M;)V

    iput-object v1, v3, Landroidx/compose/ui/platform/s;->C0:Lr1/W;

    invoke-static {}, LC0/v;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Landroidx/compose/ui/platform/l0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getTextInputService()Lr1/W;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/l0;-><init>(Lr1/W;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->E0:Landroidx/compose/ui/platform/S0;

    new-instance v0, Landroidx/compose/ui/platform/I;

    invoke-direct {v0, v6}, Landroidx/compose/ui/platform/I;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->F0:Lp1/t$a;

    invoke-static {v6}, Lp1/A;->a(Landroid/content/Context;)Lp1/u$b;

    move-result-object v0

    invoke-static {}, Li0/t2;->o()Li0/s2;

    move-result-object v1

    invoke-static {v0, v1}, Li0/t2;->i(Ljava/lang/Object;Li0/s2;)Li0/Y0;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->G0:Li0/Y0;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    invoke-static {v0}, LH0/k;->f(I)Lz1/t;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lz1/t;->a:Lz1/t;

    :cond_a
    invoke-static {v0, v7, v8, v7}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->H0:Li0/Y0;

    new-instance v0, LQ0/c;

    invoke-direct {v0, v3}, LQ0/c;-><init>(Landroid/view/View;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->I0:LQ0/a;

    new-instance v0, LR0/d;

    invoke-virtual {v3}, Landroid/view/View;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LR0/a;->b:LR0/a$a;

    invoke-virtual {v1}, LR0/a$a;->b()I

    move-result v1

    goto :goto_9

    :cond_b
    sget-object v1, LR0/a;->b:LR0/a$a;

    invoke-virtual {v1}, LR0/a$a;->a()I

    move-result v1

    :goto_9
    new-instance v2, Landroidx/compose/ui/platform/s$d;

    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/s$d;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-direct {v0, v1, v2, v7}, LR0/d;-><init>(ILR0/b;Lkotlin/jvm/internal/k;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->J0:LR0/d;

    new-instance v0, La1/e;

    invoke-direct {v0, v3}, La1/e;-><init>(Lb1/s0;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->K0:La1/e;

    new-instance v0, Landroidx/compose/ui/platform/K;

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/K;-><init>(Landroid/view/View;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->L0:Landroidx/compose/ui/platform/X0;

    new-instance v0, Landroidx/compose/ui/platform/m1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/m1;-><init>()V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->O0:Landroidx/compose/ui/platform/m1;

    new-instance v0, Landroidx/collection/S;

    invoke-direct {v0, v13, v11, v7}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/S;

    new-instance v0, Landroidx/compose/ui/platform/s$w;

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/s$w;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->S0:Landroidx/compose/ui/platform/s$w;

    new-instance v0, Landroidx/compose/ui/platform/o;

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->T0:Ljava/lang/Runnable;

    new-instance v0, Landroidx/compose/ui/platform/t0;

    new-instance v1, Landroidx/compose/ui/platform/s$m;

    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/s$m;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-direct {v0, v6, v1}, Landroidx/compose/ui/platform/t0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->V0:Landroidx/compose/ui/platform/t0;

    new-instance v0, Landroidx/compose/ui/platform/s$v;

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/s$v;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->W0:Lkotlin/jvm/functions/Function0;

    new-instance v0, Landroidx/compose/ui/platform/c0;

    invoke-direct {v0}, Landroidx/compose/ui/platform/c0;-><init>()V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->X0:Landroidx/compose/ui/platform/b0;

    iget-object v0, v3, Landroidx/compose/ui/platform/s;->O:LE0/b;

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Landroidx/compose/ui/platform/F;->a:Landroidx/compose/ui/platform/F;

    invoke-virtual {v0, v3, v11, v13}, Landroidx/compose/ui/platform/F;->a(Landroid/view/View;IZ)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v3, v15}, Lb2/c0;->h0(Landroid/view/View;Lb2/a;)V

    sget-object v0, Landroidx/compose/ui/platform/k1;->k:Landroidx/compose/ui/platform/k1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/k1$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getDragAndDropManager()LF0/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb1/J;->z(Lb1/s0;)V

    sget-object v0, Landroidx/compose/ui/platform/x;->a:Landroidx/compose/ui/platform/x;

    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/x;->a(Landroid/view/View;)V

    if-eqz v14, :cond_d

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, LC0/s;->L:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->w:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/s;->addView(Landroid/view/View;)V

    :cond_d
    const/16 v0, 0x1f

    if-lt v12, v0, :cond_e

    new-instance v7, Lh1/k;

    invoke-direct {v7}, Lh1/k;-><init>()V

    :cond_e
    iput-object v7, v3, Landroidx/compose/ui/platform/s;->a1:Lh1/k;

    new-instance v0, Landroidx/compose/ui/platform/s$p;

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/s$p;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object v0, v3, Landroidx/compose/ui/platform/s;->c1:LV0/x;

    return-void
.end method

.method private final A0(I)Landroid/view/View;
    .locals 4

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    move-object v1, p0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/G;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final B0(I)Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-interface {v0}, LH0/q;->k()LH0/I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LH0/k;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->b0()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v2, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/G;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "Invalid focus direction"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "findNextViewInEmbeddedView called when owner does not have anything focused."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final C0(Landroid/content/res/Configuration;)I
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/platform/m;->a(Landroid/content/res/Configuration;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final D0(LS0/c;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-interface {v0, p1}, LH0/q;->q(LS0/c;)Z

    move-result v0

    sget-boolean v1, LC0/j;->f:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->V0:Landroidx/compose/ui/platform/t0;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/t0;->e(LS0/c;Z)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final E0(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/ui/platform/s;->S0:Landroidx/compose/ui/platform/s$w;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v9, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/s;->Y0(Landroid/view/MotionEvent;)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Landroidx/compose/ui/platform/s;->v0:Z

    invoke-virtual {v1, v9}, Landroidx/compose/ui/platform/s;->e(Z)V

    const-string v2, "AndroidOwner:onTouch"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    iget-object v2, v1, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v12, :cond_0

    move v13, v10

    goto :goto_0

    :cond_0
    move v13, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :goto_0
    const/16 v14, 0xa

    if-eqz v2, :cond_1

    :try_start_2
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/platform/s;->G0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/s;->O0(Landroid/view/MotionEvent;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_2

    :try_start_3
    iget-object v3, v1, Landroidx/compose/ui/platform/s;->a0:LV0/E;

    invoke-virtual {v3}, LV0/E;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    move-object v15, v2

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v14, :cond_1

    if-eqz v13, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0xa

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/s;->m1(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    move-object v15, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_a

    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v12, :cond_3

    move v1, v10

    goto :goto_2

    :cond_3
    move v1, v9

    :goto_2
    const/16 v2, 0x9

    if-nez v13, :cond_4

    if-eqz v1, :cond_4

    if-eq v11, v12, :cond_4

    if-eq v11, v2, :cond_4

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/s;->P0(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/16 v3, 0x9

    const/4 v6, 0x0

    move v1, v2

    move-object v2, v0

    move v0, v1

    move-object/from16 v1, p0

    :try_start_5
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/s;->m1(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, p0

    move v0, v2

    :goto_3
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    iget-object v2, v1, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v14, :cond_f

    iget-object v2, v1, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_7

    if-ltz v2, :cond_f

    iget-object v0, v1, Landroidx/compose/ui/platform/s;->W:LV0/i;

    invoke-virtual {v0, v2}, LV0/i;->f(I)V

    goto :goto_9

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    const/high16 v3, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    iget-object v4, v1, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    cmpg-float v0, v0, v4

    if-nez v0, :cond_a

    cmpg-float v0, v3, v5

    if-nez v0, :cond_a

    move v0, v9

    goto :goto_6

    :cond_a
    move v0, v10

    :goto_6
    iget-object v3, v1, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    goto :goto_7

    :cond_b
    const-wide/16 v3, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move v10, v9

    :goto_8
    if-nez v0, :cond_d

    if-eqz v10, :cond_f

    :cond_d
    if-ltz v2, :cond_e

    iget-object v0, v1, Landroidx/compose/ui/platform/s;->W:LV0/i;

    invoke-virtual {v0, v2}, LV0/i;->f(I)V

    :cond_e
    iget-object v0, v1, Landroidx/compose/ui/platform/s;->a0:LV0/E;

    invoke-virtual {v0}, LV0/E;->a()V

    :cond_f
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/s;->k1(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-boolean v9, v1, Landroidx/compose/ui/platform/s;->v0:Z

    return v0

    :catchall_2
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_b
    iput-boolean v9, v1, Landroidx/compose/ui/platform/s;->v0:Z

    throw v0
.end method

.method private final F0(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v1, 0x1a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    neg-float v1, v1

    new-instance v2, LX0/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lb2/f0;->h(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lb2/f0;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v0

    mul-float v4, v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v7

    invoke-direct/range {v2 .. v7}, LX0/b;-><init>(FFJI)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/platform/s$l;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/platform/s$l;-><init>(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;)V

    invoke-interface {v0, v2, v1}, LH0/q;->A(LX0/b;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method private final G0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final H0(Landroidx/lifecycle/y;Landroidx/lifecycle/m0;)Lw0/e;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->f:Landroidx/compose/ui/platform/F0$a;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/k0;->b:Landroidx/lifecycle/k0$b;

    invoke-interface {p2}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/k0$d;

    invoke-direct {v3}, Landroidx/lifecycle/k0$d;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/k0$b;->c(Landroidx/lifecycle/k0$b;Landroidx/lifecycle/l0;Landroidx/lifecycle/k0$c;Lw3/a;ILjava/lang/Object;)Landroidx/lifecycle/k0;

    move-result-object p1

    const-class p2, Landroidx/compose/ui/platform/F0;

    invoke-static {p2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->c(Lt9/d;)Landroidx/lifecycle/h0;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/F0;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/F0;->b(I)Landroidx/compose/ui/platform/F0$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->r:Landroidx/compose/ui/platform/F0$b;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/F0$b;->b()Lw0/e;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final J0(Lb1/J;)V
    .locals 3

    invoke-virtual {p1}, Lb1/J;->P0()V

    invoke-virtual {p1}, Lb1/J;->I0()Lj0/c;

    move-result-object p1

    iget-object v0, p1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, Lb1/J;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/s;->J0(Lb1/J;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final K0(Lb1/J;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lb1/W;->N(Lb1/W;Lb1/J;ZILjava/lang/Object;)Z

    invoke-virtual {p1}, Lb1/J;->I0()Lj0/c;

    move-result-object p1

    iget-object v0, p1, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {p1}, Lj0/c;->o()I

    move-result p1

    :goto_0
    if-ge v3, p1, :cond_0

    aget-object v1, v0, v3

    check-cast v1, Lb1/J;

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/s;->K0(Lb1/J;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final M0()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->C:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final N0(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/2addr p0, v0

    if-ge p0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/2addr p0, v0

    if-ge p0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/2addr p0, v0

    if-ge p0, v3, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/2addr p0, v0

    if-ge p0, v3, :cond_2

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    and-int/2addr p0, v0

    if-ge p0, v3, :cond_2

    sget-object p0, Landroidx/compose/ui/platform/H0;->a:Landroidx/compose/ui/platform/H0;

    invoke-virtual {p0, p1, v5}, Landroidx/compose/ui/platform/H0;->a(Landroid/view/MotionEvent;I)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    move p0, v1

    goto :goto_3

    :cond_2
    :goto_2
    move p0, v2

    :goto_3
    if-nez p0, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return p0
.end method

.method private final O0(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x6

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic P(Landroidx/compose/ui/platform/s;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/s;->V0(Landroidx/compose/ui/platform/s;)V

    return-void
.end method

.method private final P0(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic Q(Landroidx/compose/ui/platform/s;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/s;->j1(Landroidx/compose/ui/platform/s;)V

    return-void
.end method

.method private final Q0(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    cmpg-float p0, p1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static final synthetic R(Landroidx/compose/ui/platform/s;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/s;->q0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    return-void
.end method

.method private final R0(I)Z
    .locals 3

    sget-object v0, LH0/g;->b:LH0/g$a;

    invoke-virtual {v0}, LH0/g$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LH0/g;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0}, LH0/g$a;->c()I

    move-result v0

    invoke-static {p1, v0}, LH0/g;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LH0/k;->c(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->B0(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LH0/k;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    return v2

    :cond_2
    const-string p0, "Invalid focus direction"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static final synthetic S(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final S0(I)Z
    .locals 4

    sget-object v0, LH0/g;->b:LH0/g$a;

    invoke-virtual {v0}, LH0/g$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LH0/g;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, LH0/g$a;->c()I

    move-result v0

    invoke-static {p1, v0}, LH0/g;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p1}, LH0/k;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getEmbeddedViewFocusRect()LI0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LJ0/s0;->a(LI0/g;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1, v0}, LH0/k;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_3
    return v2

    :cond_4
    const-string p0, "Invalid focus direction"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_5
    :goto_2
    return v2
.end method

.method public static final synthetic T(Landroidx/compose/ui/platform/s;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final T0(I)Z
    .locals 7

    sget-object v0, LH0/g;->b:LH0/g$a;

    invoke-virtual {v0}, LH0/g$a;->b()I

    move-result v1

    invoke-static {p1, v1}, LH0/g;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    invoke-virtual {v0}, LH0/g$a;->c()I

    move-result v0

    invoke-static {p1, v0}, LH0/g;->l(II)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->k0:Landroidx/compose/ui/platform/U;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, LH0/k;->c(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {p1}, LH0/s;->a(I)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getEmbeddedViewFocusRect()LI0/g;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LJ0/s0;->a(LI0/g;)Landroid/graphics/Rect;

    move-result-object v6

    :cond_3
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v3, p0, v6}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v3, v5, v6}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    if-eqz v5, :cond_8

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, p0, :cond_6

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    return v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v5, p0, v6}, LH0/k;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_8
    :goto_2
    return v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "view hasFocus but root can\'t find it"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string p0, "Invalid focus direction"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_b
    :goto_3
    return v2
.end method

.method public static final synthetic U(Landroidx/compose/ui/platform/s;I)Landroid/view/View;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->A0(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/s;->h1:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private static final V0(Landroidx/compose/ui/platform/s;)V
    .locals 1

    const-string v0, "AndroidOwner:outOfFrameExecutor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->t:La9/m;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->t:La9/m;

    invoke-virtual {v0}, La9/m;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final synthetic W(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/v;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->N:Landroidx/compose/ui/platform/v;

    return-object p0
.end method

.method private final W0(II)J
    .locals 2

    int-to-long p0, p1

    invoke-static {p0, p1}, LZ8/H;->b(J)J

    move-result-wide p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    invoke-static {p0, p1}, LZ8/H;->b(J)J

    move-result-wide p0

    int-to-long v0, p2

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LZ8/H;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic X()Landroidx/collection/S;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/s;->i1:Landroidx/collection/S;

    return-object v0
.end method

.method private final X0()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->v0:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/s;->u0:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->u0:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->Z0()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->q0:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->q0:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->q0:[I

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->w0:J

    :cond_1
    return-void
.end method

.method public static final synthetic Y()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/s;->k1:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final Y0(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->u0:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->Z0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->s0:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LI0/e;->e(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LJ0/h0;->g([FJ)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    shr-long v3, v0, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    shl-long/2addr v0, v5

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->w0:J

    return-void
.end method

.method public static final synthetic Z()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/s;->g1:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method private final Z0()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->X0:Landroidx/compose/ui/platform/b0;

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->s0:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/b0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->s0:[F

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->t0:[F

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/B0;->a([F[F)Z

    return-void
.end method

.method public static final synthetic a0(Landroidx/compose/ui/platform/s;)Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static final synthetic b0(Landroidx/compose/ui/platform/s;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/s;->N0:J

    return-wide v0
.end method

.method public static final synthetic c0(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/s$w;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->S0:Landroidx/compose/ui/platform/s$w;

    return-object p0
.end method

.method public static final synthetic d0()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/s;->j1:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic e0()Ljava/lang/Class;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/s;->f1:Ljava/lang/Class;

    return-object v0
.end method

.method public static final synthetic f0(Landroidx/compose/ui/platform/s;)Landroidx/compose/ui/platform/s$c;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->get_viewTreeOwners()Landroidx/compose/ui/platform/s$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g0(Landroidx/compose/ui/platform/s;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->M0()Z

    move-result p0

    return p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->D:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime LZ8/e;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime LZ8/e;
    .end annotation

    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    return-void
.end method

.method private final get_composeViewContext()Landroidx/compose/ui/platform/i0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->a:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/i0;

    return-object p0
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/s$c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->y0:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/s$c;

    return-object p0
.end method

.method public static final synthetic h0(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/s;->l1(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method private final h1(Lb1/J;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb1/J;->p0()Lb1/J$g;

    move-result-object v0

    sget-object v1, Lb1/J$g;->a:Lb1/J$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->u0(Lb1/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_4
    return-void
.end method

.method public static final synthetic i0(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/s;->h1:Ljava/lang/reflect/Method;

    return-void
.end method

.method static synthetic i1(Landroidx/compose/ui/platform/s;Lb1/J;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->h1(Lb1/J;)V

    return-void
.end method

.method public static final synthetic j0(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/s;->k1:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static final j1(Landroidx/compose/ui/platform/s;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->U0:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->k1(Landroid/view/MotionEvent;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic k0(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/s;->g1:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final k1(Landroid/view/MotionEvent;)I
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->Y0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->Y0:Z

    sget-boolean v0, LC0/f;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i0;->r()Landroidx/compose/ui/platform/D0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-static {v2}, LV0/N;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/D0;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->B:Landroidx/compose/ui/platform/D0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v2

    invoke-static {v2}, LV0/N;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/D0;->d(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->W:LV0/i;

    invoke-virtual {v0, p1, p0}, LV0/i;->d(Landroid/view/MotionEvent;LV0/P;)LV0/C;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LV0/C;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-ltz v3, :cond_4

    :goto_1
    add-int/lit8 v6, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, LV0/D;

    invoke-virtual {v7}, LV0/D;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v2, :cond_5

    if-ne v2, v5, :cond_2

    goto :goto_3

    :cond_2
    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    move v3, v6

    goto :goto_1

    :cond_4
    :goto_2
    move-object v3, v4

    :cond_5
    :goto_3
    check-cast v3, LV0/D;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, LV0/D;->g()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/s;->b:J

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->a0:LV0/E;

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->P0(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v1, v0, p0, v3}, LV0/E;->b(LV0/C;LV0/P;Z)I

    move-result v1

    invoke-virtual {v0, v4}, LV0/C;->c(Landroid/view/MotionEvent;)V

    if-eqz v2, :cond_8

    if-ne v2, v5, :cond_7

    goto :goto_4

    :cond_7
    return v1

    :cond_8
    :goto_4
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->W:LV0/i;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p0, p1}, LV0/i;->f(I)V

    return v1

    :cond_a
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->a0:LV0/E;

    invoke-virtual {p0}, LV0/E;->c()V

    invoke-static {v1, v1, v1}, LV0/F;->a(ZZZ)I

    move-result p0

    return p0
.end method

.method public static final synthetic l0(Landroidx/compose/ui/platform/s;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/s;->N0:J

    return-void
.end method

.method private final l1(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v2, v7

    if-nez v2, :cond_4

    return-void

    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v2, :cond_5

    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v2, :cond_6

    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_9

    if-ltz v3, :cond_8

    if-ge v9, v3, :cond_7

    goto :goto_5

    :cond_7
    move v10, v6

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x0

    :goto_6
    add-int/2addr v10, v9

    aget-object v11, v7, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v11, v8, v9

    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v4, v10

    const/16 v10, 0x20

    shl-long/2addr v13, v10

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    or-long/2addr v4, v13

    invoke-static {v4, v5}, LI0/e;->e(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/s;->y(J)J

    move-result-wide v4

    shr-long v13, v4, v10

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    move v10, v4

    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v11

    cmp-long v3, v3, v11

    if-nez v3, :cond_b

    move-wide/from16 v3, p3

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    move/from16 v5, p2

    move v6, v2

    move-wide v1, v3

    move-wide/from16 v3, p3

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/platform/s;->W:LV0/i;

    invoke-virtual {v2, v1, v0}, LV0/i;->d(Landroid/view/MotionEvent;LV0/P;)LV0/C;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v3, v0, Landroidx/compose/ui/platform/s;->a0:LV0/E;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, LV0/E;->b(LV0/C;LV0/P;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public static final synthetic m0(Ljava/lang/Runnable;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/s;->j1:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic m1(Landroidx/compose/ui/platform/s;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/s;->l1(Landroid/view/MotionEvent;IJZ)V

    return-void
.end method

.method public static final synthetic n0(Ljava/lang/Class;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/s;->f1:Ljava/lang/Class;

    return-void
.end method

.method private final n1(LF0/h;JLkotlin/jvm/functions/Function1;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v1, v0}, Lz1/f;->a(FF)Lz1/d;

    move-result-object v3

    new-instance v2, LF0/b;

    const/4 v7, 0x0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, LF0/b;-><init>(Lz1/d;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V

    sget-object p2, Landroidx/compose/ui/platform/y;->a:Landroidx/compose/ui/platform/y;

    invoke-virtual {p2, p0, p1, v2}, Landroidx/compose/ui/platform/y;->a(Landroid/view/View;LF0/h;LF0/b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o0(Landroidx/compose/ui/platform/s;LF0/h;JLkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/s;->n1(LF0/h;JLkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private final o1(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/s;->setConfiguration(Landroid/content/res/Configuration;)V

    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lz1/a;->a(Landroid/content/Context;)Lz1/d;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/s;->setDensity(Lz1/d;)V

    :cond_1
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/G;->b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->q1()V

    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->C0(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->C0(Landroid/content/res/Configuration;)I

    move-result p1

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lp1/A;->a(Landroid/content/Context;)Lp1/u$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->setFontFamilyResolver(Lp1/u$b;)V

    :cond_3
    return-void
.end method

.method private final p1()V
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->q0:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/s;->p0:J

    invoke-static {v0, v1}, Lz1/n;->k(J)I

    move-result v2

    invoke-static {v0, v1}, Lz1/n;->l(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->q0:[I

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    aget v6, v1, v5

    if-ne v0, v6, :cond_0

    iget-wide v6, p0, Landroidx/compose/ui/platform/s;->u0:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    :cond_0
    aget v1, v1, v5

    int-to-long v6, v4

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    int-to-long v8, v1

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Lz1/n;->f(J)J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/platform/s;->p0:J

    const v1, 0x7fffffff

    if-eq v2, v1, :cond_2

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->I0()Lj0/c;

    move-result-object v0

    iget-object v1, v0, Lj0/c;->a:[Ljava/lang/Object;

    invoke-virtual {v0}, Lj0/c;->o()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    check-cast v2, Lb1/J;

    invoke-virtual {v2}, Lb1/J;->m0()Lb1/X;

    move-result-object v2

    invoke-virtual {v2}, Lb1/X;->q2()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->X0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->b1:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->b1:Landroid/view/View;

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRectManager()Lj1/c;

    move-result-object v4

    iget-wide v5, p0, Landroidx/compose/ui/platform/s;->p0:J

    iget-wide v1, p0, Landroidx/compose/ui/platform/s;->w0:J

    invoke-static {v1, v2}, Lz1/o;->d(J)J

    move-result-wide v7

    iget-object v9, p0, Landroidx/compose/ui/platform/s;->s0:[F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual/range {v4 .. v11}, Lj1/c;->t(JJ[FII)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {v0, v3}, Lb1/W;->f(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRectManager()Lj1/c;

    move-result-object p0

    invoke-virtual {p0}, Lj1/c;->c()V

    return-void
.end method

.method private final q0(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->N:Landroidx/compose/ui/platform/v;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->N:Landroidx/compose/ui/platform/v;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->b0()Landroidx/collection/I;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/collection/m;->e(II)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->N:Landroidx/compose/ui/platform/v;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->N:Landroidx/compose/ui/platform/v;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/v;->a0()Landroidx/collection/I;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroidx/collection/m;->e(II)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private final q1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->B:Landroidx/compose/ui/platform/D0;

    invoke-static {v0}, Landroidx/compose/ui/platform/D0;->c(Landroidx/compose/ui/platform/D0;)Li0/Y0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/platform/V;->a(Landroid/view/View;)Landroidx/compose/ui/platform/m0;

    move-result-object p0

    invoke-interface {v0, p0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final r0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final setAttached(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->C:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setDensity(Lz1/d;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->v:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(Lp1/u$b;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->G0:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(Lz1/t;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->H0:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_composeViewContext(Landroidx/compose/ui/platform/i0;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->a:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/s$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->y0:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final u0(Lb1/J;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/s;->n0:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lb1/J;->W()Z

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

.method private final v0(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/platform/s;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/ui/platform/s;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->K()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/s;->v0(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final w0(I)J
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/s;->W0(II)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    const p1, 0x7fffffff

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/s;->W0(II)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/s;->W0(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private final x0()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-gt v1, v0, :cond_0

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->o1(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method private final y0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->V:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->V:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LM0/c;)Lb1/r0;
    .locals 7

    if-eqz p3, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/s0;

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/s0;-><init>(LM0/c;LJ0/X;Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    iget-object p0, v3, Landroidx/compose/ui/platform/s;->O0:Landroidx/compose/ui/platform/m1;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/m1;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/r0;

    if-eqz p0, :cond_1

    invoke-interface {p0, v4, v5}, Lb1/r0;->d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object p0

    :cond_1
    new-instance v1, Landroidx/compose/ui/platform/s0;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getGraphicsContext()LJ0/X;

    move-result-object p0

    invoke-interface {p0}, LJ0/X;->b()LM0/c;

    move-result-object v2

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    invoke-virtual {v4}, Landroidx/compose/ui/platform/s;->getGraphicsContext()LJ0/X;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/s0;-><init>(LM0/c;LJ0/X;Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public B(Lb1/J;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getLayoutNodes()Landroidx/collection/K;

    move-result-object v0

    invoke-virtual {p1}, Lb1/J;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/K;->o(I)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {v0, p1}, Lb1/W;->B(Lb1/J;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->d1()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->e0:LD0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LD0/b;->e(Li1/q;)V

    :cond_0
    return-void
.end method

.method public C(J)J
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->X0()V

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->t0:[F

    invoke-static {p0, p1, p2}, LJ0/h0;->g([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public D(F)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->x:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    iget v0, p0, Landroidx/compose/ui/platform/s;->Q0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/platform/s;->Q0:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/s;->Q0:F

    return-void

    :cond_1
    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Landroidx/compose/ui/platform/s;->R0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/compose/ui/platform/s;->R0:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    :cond_2
    iput p1, p0, Landroidx/compose/ui/platform/s;->R0:F

    :cond_3
    return-void
.end method

.method public E(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/platform/s$z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/s$z;

    iget v1, v0, Landroidx/compose/ui/platform/s$z;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/s$z;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/s$z;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/s$z;-><init>(Landroidx/compose/ui/platform/s;Le9/e;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/s$z;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/ui/platform/s$z;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Landroidx/compose/ui/platform/s$A;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/s$A;-><init>(Landroidx/compose/ui/platform/s;)V

    iput v3, v0, Landroidx/compose/ui/platform/s$z;->c:I

    invoke-static {p2, v2, p1, v0}, LC0/v;->d(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public F(Lb1/J;J)V
    .locals 1

    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {v0, p1, p2, p3}, Lb1/W;->y(Lb1/J;J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {p1}, Lb1/W;->q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Lb1/W;->g(Lb1/W;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRectManager()Lj1/c;

    move-result-object p1

    invoke-virtual {p1}, Lj1/c;->c()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->y0()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public G(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/S;

    invoke-virtual {v0, p1}, Landroidx/collection/c0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public I0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->J0(Lb1/J;)V

    return-void
.end method

.method public J(Lb1/J;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->e0:LD0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LD0/b;->g(Li1/q;)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->f0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Lb1/u0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/u0;->j()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->f0:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->k0:Landroidx/compose/ui/platform/U;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->v0(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->r0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->e0:LD0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LD0/b;->f()V

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/S;

    invoke-virtual {v0}, Landroidx/collection/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/S;

    invoke-virtual {v0, v1}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/S;

    invoke-virtual {v0}, Landroidx/collection/c0;->e()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/S;

    invoke-virtual {v3, v2}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/S;

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroidx/collection/S;->F(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/platform/s;->P0:Landroidx/collection/S;

    invoke-virtual {v2, v1, v0}, Landroidx/collection/S;->C(II)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final L0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/s;->x:Z

    return p0
.end method

.method public M()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->N:Landroidx/compose/ui/platform/v;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->r0()V

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->O:LE0/b;

    invoke-virtual {p0}, LE0/b;->v()V

    return-void
.end method

.method public N(Lb1/J;ZZZ)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {p2, p1, p3}, Lb1/W;->J(Lb1/J;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->h1(Lb1/J;)V

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {p2, p1, p3}, Lb1/W;->M(Lb1/J;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->h1(Lb1/J;)V

    :cond_1
    return-void
.end method

.method public O(Lb1/J;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {p0, p1, p2}, Lb1/W;->l(Lb1/J;Z)V

    return-void
.end method

.method public final U0(Lb1/r0;Z)V
    .locals 3

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/platform/s;->U:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->S:Landroidx/collection/S;

    invoke-virtual {p2, p1}, Landroidx/collection/S;->z(Ljava/lang/Object;)Z

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->T:Landroidx/collection/S;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/S;->z(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/ui/platform/s;->U:Z

    if-nez p2, :cond_2

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->S:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->T:Landroidx/collection/S;

    if-nez p2, :cond_3

    new-instance p2, Landroidx/collection/S;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, v2, v0, v1}, Landroidx/collection/S;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object p2, p0, Landroidx/compose/ui/platform/s;->T:Landroidx/collection/S;

    :cond_3
    invoke-virtual {p2, p1}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(LH0/g;LI0/g;)Z
    .locals 2

    sget-boolean v0, LC0/j;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LH0/g;->o()I

    move-result p1

    invoke-static {p1}, LH0/k;->c(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p2}, LJ0/s0;->a(LI0/g;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_4
    :goto_2
    return v1
.end method

.method public final a1(Lb1/r0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->O0:Landroidx/compose/ui/platform/m1;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/m1;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->S:Landroidx/collection/S;

    invoke-virtual {p0, p1}, Landroidx/collection/S;->z(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    sget-boolean v0, LC0/j;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-interface {v0}, LH0/q;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object p2

    invoke-interface {p2}, LH0/q;->t()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/s;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/s;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, -0x1

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/s;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/s;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->r0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->e0:LD0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LD0/b;->j(Landroid/util/SparseArray;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->d0:LD0/a;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LD0/d;->a(LD0/a;Landroid/util/SparseArray;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-interface {v0}, LH0/q;->w()LH0/E;

    move-result-object v0

    invoke-interface {v0}, LH0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method

.method public final b1(Landroidx/compose/ui/viewinterop/b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/U;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/U;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lkotlin/jvm/internal/W;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LC0/j;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    return-void
.end method

.method public final c1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->Z0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i0;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->Z0:Z

    :cond_0
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->N:Landroidx/compose/ui/platform/v;

    const/4 v1, 0x0

    iget-wide v2, p0, Landroidx/compose/ui/platform/s;->b:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/v;->J(ZIJ)Z

    move-result p0

    return p0
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->N:Landroidx/compose/ui/platform/v;

    const/4 v1, 0x1

    iget-wide v2, p0, Landroidx/compose/ui/platform/s;->b:J

    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/v;->J(ZIJ)Z

    move-result p0

    return p0
.end method

.method public d(Lb1/J;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->e0:LD0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LD0/b;->h(Li1/q;)V

    :cond_0
    return-void
.end method

.method public final d1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->f0:Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/s;->J0(Lb1/J;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lb1/s0;->k(Lb1/s0;ZILjava/lang/Object;)V

    sget-object v3, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v3}, Lz0/l$a;->f()V

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->U:Z

    const-string v3, "AndroidOwner:draw"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/platform/s;->F:LJ0/E;

    invoke-virtual {v3}, LJ0/E;->a()LJ0/b;

    move-result-object v4

    invoke-virtual {v4}, LJ0/b;->a()Landroid/graphics/Canvas;

    move-result-object v4

    invoke-virtual {v3}, LJ0/E;->a()LJ0/b;

    move-result-object v5

    invoke-virtual {v5, p1}, LJ0/b;->t(Landroid/graphics/Canvas;)V

    invoke-virtual {v3}, LJ0/E;->a()LJ0/b;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object v6

    invoke-virtual {v6, v5, v2}, Lb1/J;->H(LJ0/D;LM0/c;)V

    invoke-virtual {v3}, LJ0/E;->a()LJ0/b;

    move-result-object v2

    invoke-virtual {v2, v4}, LJ0/b;->t(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->S:Landroidx/collection/S;

    invoke-virtual {v2}, Landroidx/collection/c0;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->S:Landroidx/collection/S;

    invoke-virtual {v2}, Landroidx/collection/c0;->e()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Landroidx/compose/ui/platform/s;->S:Landroidx/collection/S;

    invoke-virtual {v4, v3}, Landroidx/collection/c0;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb1/r0;

    invoke-interface {v4}, Lb1/r0;->m()V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/i1;->b:Landroidx/compose/ui/platform/i1$c;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i1$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->S:Landroidx/collection/S;

    invoke-virtual {v0}, Landroidx/collection/S;->u()V

    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->U:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->T:Landroidx/collection/S;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->S:Landroidx/collection/S;

    invoke-virtual {v1, v0}, Landroidx/collection/S;->p(Landroidx/collection/c0;)Z

    invoke-virtual {v0}, Landroidx/collection/S;->u()V

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->x:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/compose/ui/platform/s;->Q0:F

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/Z;->a(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->w:Landroid/view/View;

    if-eqz v0, :cond_4

    iget v1, p0, Landroidx/compose/ui/platform/s;->R0:F

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/Z;->a(Landroid/view/View;F)V

    iget v1, p0, Landroidx/compose/ui/platform/s;->R0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/ui/platform/s;->Q0:F

    iput p1, p0, Landroidx/compose/ui/platform/s;->R0:F

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->U0:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->T0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->U0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->T0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->N0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_5

    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->F0(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->E0(Landroid/view/MotionEvent;)I

    move-result p0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v1

    :cond_5
    const/high16 v0, 0x200000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->W:LV0/i;

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->d:LS0/d;

    invoke-virtual {v0, p1, v1}, LV0/i;->c(Landroid/view/MotionEvent;LS0/d;)LS0/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->D0(LS0/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object p1

    invoke-interface {p1}, LH0/q;->r()V

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->V0:Landroidx/compose/ui/platform/t0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/t0;->c()V

    return v3

    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->U0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->T0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->T0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->N0(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->N:Landroidx/compose/ui/platform/v;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v;->R(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->P0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    iput-boolean v3, p0, Landroidx/compose/ui/platform/s;->U0:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->T0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x8

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->Q0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->E0(Landroid/view/MotionEvent;)I

    move-result p0

    and-int/2addr p0, v3

    if-eqz p0, :cond_7

    return v3

    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, LC0/f;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i0;->r()Landroidx/compose/ui/platform/D0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, LV0/N;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/D0;->d(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->B:Landroidx/compose/ui/platform/D0;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-static {v1}, LV0/N;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/D0;->d(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-static {p1}, LT0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, LH0/q;->C(LH0/q;Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-static {p1}, LT0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/platform/s$h;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/s$h;-><init>(Landroidx/compose/ui/platform/s;Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1, v2}, LH0/q;->p(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-static {p1}, LT0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v1

    invoke-interface {v0, v1}, LH0/q;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->U0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->T0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->M0:Landroid/view/MotionEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/s;->G0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->U0:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->T0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->N0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->Q0(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->E0(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v2, v3

    :goto_3
    const/16 v4, 0x2002

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-nez v4, :cond_9

    const v4, 0x100008

    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move v4, v1

    goto :goto_5

    :cond_9
    :goto_4
    move v4, v3

    :goto_5
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v4, v2, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    check-cast v2, Landroid/view/View;

    goto :goto_6

    :cond_a
    move-object v2, v5

    :goto_6
    if-eqz v2, :cond_b

    sget v4, LC0/s;->I:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Landroidx/compose/ui/platform/a0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/a0$a;->b()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/platform/a0;->b(I)Landroidx/compose/ui/platform/a0;

    move-result-object v2

    :cond_c
    sget-object v4, Landroidx/compose/ui/platform/a0;->b:Landroidx/compose/ui/platform/a0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/a0$a;->a()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/ui/platform/a0;->b(I)Landroidx/compose/ui/platform/a0;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v2

    invoke-interface {v2}, LH0/q;->k()LH0/I;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v2}, Lb1/k;->o(Lb1/j;)LZ0/x;

    move-result-object v2

    invoke-static {v2}, LZ0/y;->b(LZ0/x;)LI0/g;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    const/16 p1, 0x20

    shl-long/2addr v6, p1

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    invoke-static {v6, v7}, LI0/e;->e(J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, LI0/g;->b(J)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object p0

    invoke-static {p0, v1, v3, v5}, LH0/n;->f(LH0/n;ZILjava/lang/Object;)V

    :cond_d
    and-int/lit8 p0, v0, 0x1

    if-eqz p0, :cond_e

    return v3

    :cond_e
    :goto_7
    return v1
.end method

.method public e(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {v0}, Lb1/W;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {v0}, Lb1/W;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string v0, "AndroidOwner:measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->W0:Lkotlin/jvm/functions/Function0;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {v1, p1}, Lb1/W;->x(Lkotlin/jvm/functions/Function0;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, v0}, Lb1/W;->g(Lb1/W;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRectManager()Lj1/c;

    move-result-object p1

    invoke-virtual {p1}, Lj1/c;->c()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->y0()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final e1(ILandroid/graphics/Rect;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LH0/k;->d(I)LH0/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LH0/g;->o()I

    move-result p1

    goto :goto_0

    :cond_1
    sget-object p1, LH0/g;->b:LH0/g$a;

    invoke-virtual {p1}, LH0/g$a;->b()I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LJ0/s0;->e(Landroid/graphics/Rect;)LI0/g;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    new-instance v3, Landroidx/compose/ui/platform/s$q;

    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/s$q;-><init>(I)V

    invoke-interface {v0, p1, p2, v3}, LH0/q;->g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object p2

    new-instance v3, Landroidx/compose/ui/platform/s$r;

    invoke-direct {v3, p1}, Landroidx/compose/ui/platform/s$r;-><init>(I)V

    invoke-interface {p2, p1, v2, v3}, LH0/q;->g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, LH0/s;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object p0

    invoke-interface {p0, p1}, LH0/q;->y(I)Z

    move-result p0

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public f(I)Z
    .locals 1

    sget-boolean v0, LC0/j;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->T0(I)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, LC0/j;->c:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->R0(I)Z

    move-result p0

    return p0

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->S0(I)Z

    move-result p0

    return p0
.end method

.method public final f1(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-interface {v0}, LH0/q;->w()LH0/E;

    move-result-object v0

    invoke-interface {v0}, LH0/E;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p1}, LH0/k;->d(I)LH0/g;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LH0/g;->o()I

    move-result p1

    goto :goto_0

    :cond_2
    sget-object p1, LH0/g;->b:LH0/g$a;

    invoke-virtual {p1}, LH0/g$a;->b()I

    move-result p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object p0

    if-eqz p2, :cond_3

    invoke-static {p2}, LJ0/s0;->e(Landroid/graphics/Rect;)LI0/g;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance v0, Landroidx/compose/ui/platform/s$s;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/s$s;-><init>(I)V

    invoke-interface {p0, p1, p2, v0}, LH0/q;->g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 6

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {v0}, Lb1/W;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/G;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-ne p1, p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v1

    invoke-interface {v1}, LH0/q;->d()LI0/g;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1, p0}, LH0/k;->a(Landroid/view/View;Landroid/view/View;)LI0/g;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p0}, LH0/k;->a(Landroid/view/View;Landroid/view/View;)LI0/g;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, LH0/k;->d(I)LH0/g;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LH0/g;->o()I

    move-result v2

    goto :goto_2

    :cond_4
    sget-object v2, LH0/g;->b:LH0/g$a;

    invoke-virtual {v2}, LH0/g$a;->a()I

    move-result v2

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/O;

    invoke-direct {v3}, Lkotlin/jvm/internal/O;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/platform/s$j;

    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/s$j;-><init>(Lkotlin/jvm/internal/O;)V

    invoke-interface {v4, v2, v1, v5}, LH0/q;->g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_5

    return-object p1

    :cond_5
    iget-object v4, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-nez v4, :cond_6

    if-nez v0, :cond_a

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2}, LH0/s;->a(I)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-boolean v0, LC0/j;->c:Z

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, v3, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    check-cast p1, LH0/I;

    invoke-static {p1}, LH0/L;->d(LH0/I;)LI0/g;

    move-result-object p1

    invoke-static {v0, p0}, LH0/k;->a(Landroid/view/View;Landroid/view/View;)LI0/g;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, LH0/Q;->m(LI0/g;LI0/g;LI0/g;I)Z

    move-result p1

    if-eqz p1, :cond_a

    :goto_3
    return-object p0

    :cond_a
    return-object v0

    :cond_b
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g(Lb1/J;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getLayoutNodes()Landroidx/collection/K;

    move-result-object p0

    invoke-virtual {p1}, Lb1/J;->w()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public final g1(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, LH0/k;->d(I)LH0/g;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LH0/g;->o()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, LH0/g;->b:LH0/g$a;

    invoke-virtual {v0}, LH0/g$a;->b()I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s;->f(I)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    new-instance v3, Lkotlin/jvm/internal/K;

    invoke-direct {v3}, Lkotlin/jvm/internal/K;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p2, :cond_4

    invoke-static {p2}, LJ0/s0;->e(Landroid/graphics/Rect;)LI0/g;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    new-instance v7, Landroidx/compose/ui/platform/s$u;

    invoke-direct {v7, v3, v0}, Landroidx/compose/ui/platform/s$u;-><init>(Lkotlin/jvm/internal/K;I)V

    invoke-interface {v4, v0, v6, v7}, LH0/q;->g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    return v1

    :cond_6
    iget-boolean v3, v3, Lkotlin/jvm/internal/K;->a:Z

    if-eqz v3, :cond_7

    return v2

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object p2

    new-instance v3, Landroidx/compose/ui/platform/s$t;

    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/s$t;-><init>(I)V

    invoke-interface {p2, v0, v5, v3}, LH0/q;->g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v1

    :cond_8
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->A0(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    if-ne p2, p0, :cond_9

    goto :goto_2

    :cond_9
    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->E:Z

    invoke-virtual {p2, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    iput-boolean v2, p0, Landroidx/compose/ui/platform/s;->E:Z

    return p1

    :cond_a
    :goto_2
    return v1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAccessibilityManager()Landroidx/compose/ui/platform/j;

    move-result-object p0

    return-object p0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/j;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->P:Landroidx/compose/ui/platform/j;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->k0:Landroidx/compose/ui/platform/U;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/platform/U;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/U;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->k0:Landroidx/compose/ui/platform/U;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/s;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->k0:Landroidx/compose/ui/platform/U;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getAutofill()LD0/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->d0:LD0/a;

    return-object p0
.end method

.method public getAutofillManager()LD0/m;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->e0:LD0/b;

    return-object p0
.end method

.method public getAutofillTree()LD0/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->R:LD0/n;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getClipboard()Landroidx/compose/ui/platform/k;

    move-result-object p0

    return-object p0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/k;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->h0:Landroidx/compose/ui/platform/k;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object p0

    return-object p0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/l;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->g0:Landroidx/compose/ui/platform/l;

    return-object p0
.end method

.method public final getComposeViewContext()Landroidx/compose/ui/platform/i0;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->get_composeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object p0

    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/s;->Z0:Z

    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->b0:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method public final getContentCaptureManager$ui()LE0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->O:LE0/b;

    return-object p0
.end method

.method public getCoroutineContext()Le9/i;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0;->g()Li0/v;

    move-result-object p0

    invoke-virtual {p0}, Li0/v;->k()Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public getDensity()Lz1/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->v:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/d;

    return-object p0
.end method

.method public getDragAndDropManager()LF0/a;
    .locals 0

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->A:LF0/a;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()LF0/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getDragAndDropManager()LF0/a;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddedViewFocusRect()LI0/g;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object p0

    invoke-interface {p0}, LH0/q;->d()LI0/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LH0/k;->a(Landroid/view/View;Landroid/view/View;)LI0/g;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFocusOwner()LH0/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->z:LH0/q;

    return-object p0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getEmbeddedViewFocusRect()LI0/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LI0/g;->h()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, LI0/g;->k()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, LI0/g;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, LI0/g;->e()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v0

    sget-object v1, LH0/g;->b:LH0/g$a;

    invoke-virtual {v1}, LH0/g$a;->a()I

    move-result v1

    const/4 v2, 0x0

    sget-object v3, Landroidx/compose/ui/platform/s$k;->a:Landroidx/compose/ui/platform/s$k;

    invoke-interface {v0, v1, v2, v3}, LH0/q;->g(ILI0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getFontFamilyResolver()Lp1/u$b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->G0:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp1/u$b;

    return-object p0
.end method

.method public getFontLoader()Lp1/t$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->F0:Lp1/t$a;

    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/F0$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->f:Landroidx/compose/ui/platform/F0$a;

    return-object p0
.end method

.method public getGraphicsContext()LJ0/X;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->Q:LJ0/X;

    return-object p0
.end method

.method public getHapticFeedBack()LQ0/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->I0:LQ0/a;

    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {v0}, Lb1/W;->q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->t:La9/m;

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

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getInputModeManager()LR0/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->J0:LR0/d;

    return-object p0
.end method

.method public final getInsetsListener()LZ0/r;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->H:LZ0/r;

    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/s;->u0:J

    return-wide v0
.end method

.method public getLayoutDirection()Lz1/t;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->H0:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/t;

    return-object p0
.end method

.method public getLayoutNodes()Landroidx/collection/K;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/K;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->J:Landroidx/collection/K;

    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/r;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getLayoutNodes()Landroidx/collection/K;

    move-result-object p0

    return-object p0
.end method

.method public getLocaleList()Lt1/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->c0:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt1/d;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {p0}, Lb1/W;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public getModifierLocalManager()La1/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->K0:La1/e;

    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/s;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lb1/q0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/s;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()LZ0/k0$a;
    .locals 0

    invoke-static {p0}, LZ0/l0;->b(Lb1/s0;)LZ0/k0$a;

    move-result-object p0

    return-object p0
.end method

.method public getPointerIconService()LV0/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->c1:LV0/x;

    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()LS0/d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->d:LS0/d;

    return-object p0
.end method

.method public getRectManager()Lj1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->K:Lj1/c;

    return-object p0
.end method

.method public getRetainedValuesStore()Lw0/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->s:Lw0/e;

    return-object p0
.end method

.method public getRoot()Lb1/J;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->I:Lb1/J;

    return-object p0
.end method

.method public getRootForTest()Lb1/B0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->L:Lb1/B0;

    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->a1:Lh1/k;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lh1/k;->c()Z

    move-result p0

    return p0

    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Li1/z;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->M:Li1/z;

    return-object p0
.end method

.method public getSharedDrawScope()Lb1/L;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->e:Lb1/L;

    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/Y;->a:Landroidx/compose/ui/platform/Y;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/Y;->a(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/compose/ui/platform/s;->j0:Z

    return p0
.end method

.method public getSnapshotObserver()Lb1/u0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->i0:Lb1/u0;

    return-object p0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/S0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->E0:Landroidx/compose/ui/platform/S0;

    return-object p0
.end method

.method public getTextInputService()Lr1/W;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->C0:Lr1/W;

    return-object p0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/X0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->L0:Landroidx/compose/ui/platform/X0;

    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Lb1/B0$a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/h1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->G:Landroidx/compose/ui/platform/h1;

    return-object p0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/s$c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->z0:Li0/B2;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/s$c;

    return-object p0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/n1;
    .locals 1

    sget-boolean v0, LC0/f;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0;->r()Landroidx/compose/ui/platform/D0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->B:Landroidx/compose/ui/platform/D0;

    return-object p0
.end method

.method public final get_autofillManager$ui()LD0/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->e0:LD0/b;

    return-object p0
.end method

.method public h(Lb1/J;I)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->e0:LD0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LD0/b;->i(Li1/q;I)V

    :cond_0
    return-void
.end method

.method public j(Lb1/J;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->r0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->e0:LD0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LD0/b;->l(Li1/q;)V

    :cond_0
    return-void
.end method

.method public l(J)J
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->X0()V

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->s0:[F

    invoke-static {p0, p1, p2}, LJ0/h0;->g([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public m(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/s;->V:Z

    return-void
.end method

.method public n(J)J
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->X0()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/s;->w0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Landroidx/compose/ui/platform/s;->w0:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->t0:[F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LI0/e;->e(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, LJ0/h0;->g([FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->setAttached(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/platform/s;->d1:Landroidx/compose/ui/platform/s$a;

    invoke-static {v1}, Landroidx/compose/ui/platform/s$a;->e(Landroidx/compose/ui/platform/s$a;)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/s;->setShowLayoutBounds(Z)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/j0;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->H:LZ0/r;

    invoke-virtual {v1, p0}, LZ0/r;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/s;->d1:Landroidx/compose/ui/platform/s$a;

    invoke-static {v1, p0}, Landroidx/compose/ui/platform/s$a;->d(Landroidx/compose/ui/platform/s$a;Landroidx/compose/ui/platform/s;)V

    iget-boolean v1, p0, Landroidx/compose/ui/platform/s;->Z0:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/i0;->s()V

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->Z0:Z

    sget-boolean v1, LC0/f;->c:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->B:Landroidx/compose/ui/platform/D0;

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/D0;->f(Z)V

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->B:Landroidx/compose/ui/platform/D0;

    new-instance v2, Landroidx/compose/ui/platform/s$o;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/s$o;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/D0;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->q1()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/s;->K0(Lb1/J;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/s;->J0(Lb1/J;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Lb1/u0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/u0;->k()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->r0()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->d0:LD0/a;

    if-eqz v1, :cond_4

    sget-object v2, LD0/l;->a:LD0/l;

    invoke-virtual {v2, v1}, LD0/l;->a(LD0/a;)V

    :cond_4
    sget-boolean v1, LC0/f;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/i0;->i()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/platform/i0;->q()Landroidx/lifecycle/m0;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Landroidx/compose/ui/platform/s;->H0(Landroidx/lifecycle/y;Landroidx/lifecycle/m0;)Lw0/e;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lw0/a;->a:Lw0/a;

    :cond_5
    iput-object v1, p0, Landroidx/compose/ui/platform/s;->s:Lw0/e;

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->A0:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/ui/platform/s;->A0:Lkotlin/jvm/functions/Function1;

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/i0;->i()Landroidx/lifecycle/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/n0;->a(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object v1

    invoke-static {p0}, LY3/n;->a(Landroid/view/View;)LY3/j;

    move-result-object v3

    invoke-static {p0}, Landroidx/lifecycle/o0;->a(Landroid/view/View;)Landroidx/lifecycle/m0;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Landroidx/compose/ui/platform/s;->H0(Landroidx/lifecycle/y;Landroidx/lifecycle/m0;)Lw0/e;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Lw0/a;->a:Lw0/a;

    :cond_8
    iput-object v5, p0, Landroidx/compose/ui/platform/s;->s:Lw0/e;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/s$c;

    move-result-object v5

    if-eqz v5, :cond_9

    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v5}, Landroidx/compose/ui/platform/s$c;->a()Landroidx/lifecycle/y;

    move-result-object v6

    if-ne v1, v6, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/platform/s$c;->b()LY3/j;

    move-result-object v6

    if-ne v3, v6, :cond_9

    invoke-virtual {v5}, Landroidx/compose/ui/platform/s$c;->c()Landroidx/lifecycle/m0;

    move-result-object v6

    if-eq v4, v6, :cond_c

    :cond_9
    if-eqz v1, :cond_13

    if-eqz v3, :cond_12

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/platform/s$c;->a()Landroidx/lifecycle/y;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v5}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    :cond_a
    invoke-interface {v1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    new-instance v5, Landroidx/compose/ui/platform/s$c;

    invoke-direct {v5, v1, v3, v4}, Landroidx/compose/ui/platform/s$c;-><init>(Landroidx/lifecycle/y;LY3/j;Landroidx/lifecycle/m0;)V

    invoke-direct {p0, v5}, Landroidx/compose/ui/platform/s;->set_viewTreeOwners(Landroidx/compose/ui/platform/s$c;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->A0:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iput-object v2, p0, Landroidx/compose/ui/platform/s;->A0:Lkotlin/jvm/functions/Function1;

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/s$c;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s$c;->a()Landroidx/lifecycle/y;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v2

    :cond_d
    if-eqz v2, :cond_11

    move-object v1, v2

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->O:LE0/b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->J0:LR0/d;

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LR0/a;->b:LR0/a$a;

    invoke-virtual {v2}, LR0/a$a;->b()I

    move-result v2

    goto :goto_1

    :cond_e
    sget-object v2, LR0/a;->b:LR0/a$a;

    invoke-virtual {v2}, LR0/a$a;->a()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, LR0/d;->b(I)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_f

    sget-object v0, Landroidx/compose/ui/platform/D;->a:Landroidx/compose/ui/platform/D;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/D;->b(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->e0:LD0/b;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v1

    invoke-interface {v1}, LH0/q;->e()Landroidx/collection/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object v1

    invoke-virtual {v1}, Li1/z;->b()Landroidx/collection/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-interface {v0}, LH0/q;->e()Landroidx/collection/S;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/S;->n(Ljava/lang/Object;)Z

    return-void

    :cond_11
    const-string p0, "No lifecycle owner exists"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LC0/v;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/J;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->B0:Lr1/Y;

    invoke-virtual {p0}, Lr1/Y;->r()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/J;->e()Z

    move-result p0

    return p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->o1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LC0/v;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/J;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->B0:Lr1/Y;

    invoke-virtual {p0, p1}, Lr1/Y;->o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/J;->d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->O:LE0/b;

    invoke-virtual {p0, p1, p2, p3}, LE0/b;->s([J[ILjava/util/function/Consumer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->setAttached(Z)V

    invoke-static {}, Landroidx/compose/ui/platform/j0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->H:LZ0/r;

    invoke-virtual {v0, p0}, LZ0/r;->onViewDetachedFromWindow(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->w:Landroid/view/View;

    iget-boolean v1, p0, Landroidx/compose/ui/platform/s;->x:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/s;->d1:Landroidx/compose/ui/platform/s$a;

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/s$a;->f(Landroidx/compose/ui/platform/s$a;Landroidx/compose/ui/platform/s;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i0;->b()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSnapshotObserver()Lb1/u0;

    move-result-object v0

    invoke-virtual {v0}, Lb1/u0;->l()V

    sget-boolean v0, LC0/f;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i0;->i()Landroidx/lifecycle/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->B:Landroidx/compose/ui/platform/D0;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/D0;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/s$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$c;->a()Landroidx/lifecycle/y;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    iget-object v2, p0, Landroidx/compose/ui/platform/s;->O:LE0/b;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->d0:LD0/a;

    if-eqz v0, :cond_4

    sget-object v2, LD0/l;->a:LD0/l;

    invoke-virtual {v2, v0}, LD0/l;->b(LD0/a;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->r:Landroidx/compose/ui/platform/F0$b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/platform/F0$b;->e()V

    :cond_5
    iput-object v1, p0, Landroidx/compose/ui/platform/s;->r:Landroidx/compose/ui/platform/F0$b;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_6

    sget-object v0, Landroidx/compose/ui/platform/D;->a:Landroidx/compose/ui/platform/D;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/D;->a(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->e0:LD0/b;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object v1

    invoke-virtual {v1}, Li1/z;->b()Landroidx/collection/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/S;->z(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v1

    invoke-interface {v1}, LH0/q;->e()Landroidx/collection/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/collection/S;->z(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRectManager()Lj1/c;

    move-result-object v0

    invoke-virtual {v0}, Lj1/c;->o()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object v0

    invoke-interface {v0}, LH0/q;->e()Landroidx/collection/S;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/collection/S;->z(Ljava/lang/Object;)Z

    return-void

    :cond_8
    const-string p0, "No lifecycle owner exists"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getFocusOwner()LH0/q;

    move-result-object p0

    invoke-interface {p0}, LH0/q;->z()V

    :cond_0
    return-void
.end method

.method public onGlobalLayout()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->u0:J

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->p1()V

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->x0()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const-string p1, "AndroidOwner:onLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Landroidx/compose/ui/platform/s;->u0:J

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->W0:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lb1/W;->x(Lkotlin/jvm/functions/Function0;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->m0:Lz1/b;

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->p1()V

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->k0:Landroidx/compose/ui/platform/U;

    if-eqz p1, :cond_0

    const-string p1, "AndroidOwner:viewLayout"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object p0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method protected onMeasure(II)V
    .locals 7

    const-string v0, "AndroidOwner:onMeasure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->K0(Lb1/J;)V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->w0(I)J

    move-result-wide v0

    const/16 p1, 0x20

    ushr-long v2, v0, p1

    invoke-static {v2, v3}, LZ8/H;->b(J)J

    move-result-wide v2

    long-to-int v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    invoke-static {v0, v1}, LZ8/H;->b(J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/s;->w0(I)J

    move-result-wide v5

    ushr-long p1, v5, p1

    invoke-static {p1, p2}, LZ8/H;->b(J)J

    move-result-wide p1

    long-to-int p1, p1

    and-long/2addr v3, v5

    invoke-static {v3, v4}, LZ8/H;->b(J)J

    move-result-wide v3

    long-to-int p2, v3

    sget-object v1, Lz1/b;->b:Lz1/b$a;

    invoke-virtual {v1, v2, v0, p1, p2}, Lz1/b$a;->a(IIII)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->m0:Lz1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lz1/b;->a(J)Lz1/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->m0:Lz1/b;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->n0:Z

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lz1/b;->r()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lz1/b;->f(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->n0:Z

    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {v0, p1, p2}, Lb1/W;->P(J)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {p1}, Lb1/W;->z()V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object p1

    invoke-virtual {p1}, Lb1/J;->F0()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object p2

    invoke-virtual {p2}, Lb1/J;->Y()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->k0:Landroidx/compose/ui/platform/U;

    if-eqz p1, :cond_4

    const-string p1, "AndroidOwner:androidViewMeasure"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object p2

    invoke-virtual {p2}, Lb1/J;->F0()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->Y()I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->r0()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->e0:LD0/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LD0/b;->k(Landroid/view/ViewStructure;)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/s;->d0:LD0/a;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, LD0/d;->b(LD0/a;Landroid/view/ViewStructure;)V

    :cond_1
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getPointerIconService()LV0/x;

    move-result-object v0

    invoke-interface {v0}, LV0/x;->b()LV0/v;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/compose/ui/platform/E;->a:Landroidx/compose/ui/platform/E;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/E;->b(Landroid/content/Context;LV0/v;)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method public onResume(Landroidx/lifecycle/y;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/s;->d1:Landroidx/compose/ui/platform/s$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/s$a;->e(Landroidx/compose/ui/platform/s$a;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->setShowLayoutBounds(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->r:Landroidx/compose/ui/platform/F0$b;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->f:Landroidx/compose/ui/platform/F0$a;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/F0$b;->i(Landroidx/compose/ui/platform/F0$a;)V

    :cond_1
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, LH0/k;->f(I)Lz1/t;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lz1/t;->a:Lz1/t;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->setLayoutDirection(Lz1/t;)V

    :cond_1
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->a1:Lh1/k;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getSemanticsOwner()Li1/z;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getCoroutineContext()Le9/i;

    move-result-object v0

    invoke-virtual {p1, p0, p2, v0, p3}, Lh1/k;->d(Landroid/view/View;Li1/z;Le9/i;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->p1()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->r:Landroidx/compose/ui/platform/F0$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/F0$b;->h()V

    :cond_0
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->J0:LR0/d;

    if-eqz p1, :cond_0

    sget-object p1, LR0/a;->b:LR0/a$a;

    invoke-virtual {p1}, LR0/a$a;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, LR0/a;->b:LR0/a$a;

    invoke-virtual {p1}, LR0/a$a;->a()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, LR0/d;->b(I)V

    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->O:LE0/b;

    invoke-virtual {p0, p0, p1}, LE0/b;->x(LE0/b;Landroid/util/LongSparseArray;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    sget-boolean v0, LC0/f;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->B:Landroidx/compose/ui/platform/D0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/D0;->f(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->Y0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_1

    sget-object p1, Landroidx/compose/ui/platform/s;->d1:Landroidx/compose/ui/platform/s$a;

    invoke-static {p1}, Landroidx/compose/ui/platform/s$a;->e(Landroidx/compose/ui/platform/s$a;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->I0()V

    :cond_1
    return-void
.end method

.method public final p0(Landroidx/compose/ui/viewinterop/b;Lb1/J;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/U;->getHolderToLayoutNode()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/U;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Landroidx/compose/ui/platform/s$e;

    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/s$e;-><init>(Landroidx/compose/ui/platform/s;Lb1/J;Landroidx/compose/ui/platform/s;)V

    invoke-static {p1, v0}, Lb2/c0;->h0(Landroid/view/View;Lb2/a;)V

    return-void
.end method

.method public q(J)V
    .locals 0

    sget-object p1, Landroidx/compose/ui/platform/s;->d1:Landroidx/compose/ui/platform/s$a;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/s$a;->k(Landroid/view/ViewTreeObserver;)V

    return-void
.end method

.method public r([F)V
    .locals 5

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->X0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->s0:[F

    invoke-static {p1, v0}, LJ0/h0;->p([F[F)V

    iget-wide v0, p0, Landroidx/compose/ui/platform/s;->w0:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p0, Landroidx/compose/ui/platform/s;->w0:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->r0:[F

    invoke-static {p1, v0, v1, p0}, Landroidx/compose/ui/platform/G;->d([FFF[F)V

    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 1

    sget-boolean v0, LC0/j;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s;->g1(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, LC0/j;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s;->e1(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/s;->f1(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public s(LH0/G;LH0/G;)V
    .locals 13

    sget-boolean p0, LC0/j;->g:Z

    if-eqz p0, :cond_1e

    if-eqz p1, :cond_1e

    const/high16 p0, 0x200000

    invoke-static {p0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {p1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v1

    const-string v2, "visitAncestors called on an unattached node"

    if-nez v1, :cond_0

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-static {p1}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lb1/J;->t0()Lb1/f0;

    move-result-object v8

    invoke-virtual {v8}, Lb1/f0;->k()LC0/p$c;

    move-result-object v8

    invoke-virtual {v8}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_a

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_9

    move-object v8, v1

    move-object v9, v3

    :goto_2
    if-eqz v8, :cond_9

    instance-of v10, v8, LS0/g;

    if-eqz v10, :cond_2

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v6

    goto :goto_3

    :cond_2
    move v10, v7

    :goto_3
    if-eqz v10, :cond_8

    invoke-virtual {v8}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_8

    instance-of v10, v8, Lb1/m;

    if-eqz v10, :cond_8

    move-object v10, v8

    check-cast v10, Lb1/m;

    invoke-virtual {v10}, Lb1/m;->W1()LC0/p$c;

    move-result-object v10

    move v11, v6

    :goto_4
    if-eqz v10, :cond_7

    invoke-virtual {v10}, LC0/p$c;->getKindSet$ui()I

    move-result v12

    and-int/2addr v12, v0

    if-eqz v12, :cond_6

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v7, :cond_3

    move-object v8, v10

    goto :goto_5

    :cond_3
    if-nez v9, :cond_4

    new-instance v9, Lj0/c;

    new-array v12, v5, [LC0/p$c;

    invoke-direct {v9, v12, v6}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {v9, v8}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v8, v3

    :cond_5
    invoke-virtual {v9, v10}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_5
    invoke-virtual {v10}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v10

    goto :goto_4

    :cond_7
    if-ne v11, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v9}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v8

    goto :goto_2

    :cond_9
    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lb1/J;->t0()Lb1/f0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lb1/f0;->o()LC0/p$c;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    move-object v1, v3

    goto/16 :goto_0

    :cond_c
    if-nez v4, :cond_d

    goto/16 :goto_e

    :cond_d
    if-eqz p2, :cond_1b

    invoke-static {p0}, Lb1/j0;->a(I)I

    move-result p0

    invoke-interface {p2}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p1

    invoke-virtual {p1}, LC0/p$c;->isAttached()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_e
    invoke-interface {p2}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p1

    invoke-static {p2}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p2

    move-object v0, v3

    :goto_6
    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Lb1/J;->t0()Lb1/f0;

    move-result-object v1

    invoke-virtual {v1}, Lb1/f0;->k()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, p0

    if-eqz v1, :cond_18

    :goto_7
    if-eqz p1, :cond_18

    invoke-virtual {p1}, LC0/p$c;->getKindSet$ui()I

    move-result v1

    and-int/2addr v1, p0

    if-eqz v1, :cond_17

    move-object v1, p1

    move-object v2, v3

    :goto_8
    if-eqz v1, :cond_17

    instance-of v8, v1, LS0/g;

    if-eqz v8, :cond_10

    if-nez v0, :cond_f

    invoke-static {}, Landroidx/collection/k0;->b()Landroidx/collection/W;

    move-result-object v0

    :cond_f
    invoke-virtual {v0, v1}, Landroidx/collection/W;->h(Ljava/lang/Object;)Z

    move v8, v6

    goto :goto_9

    :cond_10
    move v8, v7

    :goto_9
    if-eqz v8, :cond_16

    invoke-virtual {v1}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, p0

    if-eqz v8, :cond_16

    instance-of v8, v1, Lb1/m;

    if-eqz v8, :cond_16

    move-object v8, v1

    check-cast v8, Lb1/m;

    invoke-virtual {v8}, Lb1/m;->W1()LC0/p$c;

    move-result-object v8

    move v9, v6

    :goto_a
    if-eqz v8, :cond_15

    invoke-virtual {v8}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, p0

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_11

    move-object v1, v8

    goto :goto_b

    :cond_11
    if-nez v2, :cond_12

    new-instance v2, Lj0/c;

    new-array v10, v5, [LC0/p$c;

    invoke-direct {v2, v10, v6}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_12
    if-eqz v1, :cond_13

    invoke-virtual {v2, v1}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v1, v3

    :cond_13
    invoke-virtual {v2, v8}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_14
    :goto_b
    invoke-virtual {v8}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v8

    goto :goto_a

    :cond_15
    if-ne v9, v7, :cond_16

    goto :goto_8

    :cond_16
    invoke-static {v2}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v1

    goto :goto_8

    :cond_17
    invoke-virtual {p1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object p1

    goto :goto_7

    :cond_18
    invoke-virtual {p2}, Lb1/J;->z0()Lb1/J;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lb1/J;->t0()Lb1/f0;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lb1/f0;->o()LC0/p$c;

    move-result-object p1

    goto/16 :goto_6

    :cond_19
    move-object p1, v3

    goto/16 :goto_6

    :cond_1a
    move-object v3, v0

    :cond_1b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p0

    move p1, v6

    :goto_c
    if-ge p1, p0, :cond_1e

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS0/g;

    if-eqz v3, :cond_1c

    invoke-virtual {v3, p2}, Landroidx/collection/j0;->a(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_d

    :cond_1c
    move v0, v6

    :goto_d
    if-nez v0, :cond_1d

    invoke-interface {p2}, LS0/g;->y1()V

    :cond_1d
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_1e
    :goto_e
    return-void
.end method

.method public final s0(Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->N:Landroidx/compose/ui/platform/v;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v;->I(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->N:Landroidx/compose/ui/platform/v;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/v;->S0(J)V

    return-void
.end method

.method public final setComposeViewContext(Landroidx/compose/ui/platform/i0;)V
    .locals 11

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v0}, Lz0/l$a;->d()Lz0/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v4

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->get_composeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v4, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getCoroutineContext()Le9/i;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i0;->g()Li0/v;

    move-result-object v1

    invoke-virtual {v1}, Li0/v;->k()Le9/i;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/platform/i0;->b()V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/i0;->s()V

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->set_composeViewContext(Landroidx/compose/ui/platform/i0;)V

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getRoot()Lb1/J;

    move-result-object p0

    invoke-virtual {p0}, Lb1/J;->t0()Lb1/f0;

    move-result-object p0

    invoke-virtual {p0}, Lb1/f0;->k()LC0/p$c;

    move-result-object p0

    instance-of p1, p0, LV0/Y;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, LV0/Y;

    invoke-interface {p1}, LV0/Y;->F0()V

    :cond_3
    const/16 p1, 0x10

    invoke-static {p1}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v1, Lj0/c;

    new-array v3, p1, [LC0/p$c;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v3

    invoke-virtual {v3}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p0

    invoke-static {v1, p0, v4}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Lj0/c;->b(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v1}, Lj0/c;->o()I

    move-result p0

    if-eqz p0, :cond_f

    invoke-virtual {v1}, Lj0/c;->o()I

    move-result p0

    const/4 v3, 0x1

    sub-int/2addr p0, v3

    invoke-virtual {v1, p0}, Lj0/c;->u(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/p$c;

    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    move-object v5, p0

    :goto_2
    if-eqz v5, :cond_e

    invoke-virtual {v5}, LC0/p$c;->isAttached()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_d

    move-object v7, v2

    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_d

    instance-of v8, v6, Lb1/y0;

    if-eqz v8, :cond_6

    check-cast v6, Lb1/y0;

    instance-of v8, v6, LV0/Y;

    if-eqz v8, :cond_c

    check-cast v6, LV0/Y;

    invoke-interface {v6}, LV0/Y;->F0()V

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_c

    instance-of v8, v6, Lb1/m;

    if-eqz v8, :cond_c

    move-object v8, v6

    check-cast v8, Lb1/m;

    invoke-virtual {v8}, Lb1/m;->W1()LC0/p$c;

    move-result-object v8

    move v9, v4

    :goto_4
    if-eqz v8, :cond_b

    invoke-virtual {v8}, LC0/p$c;->getKindSet$ui()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v3, :cond_7

    move-object v6, v8

    goto :goto_5

    :cond_7
    if-nez v7, :cond_8

    new-instance v7, Lj0/c;

    new-array v10, p1, [LC0/p$c;

    invoke-direct {v7, v10, v4}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual {v7, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v6, v2

    :cond_9
    invoke-virtual {v7, v8}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    invoke-virtual {v8}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v8

    goto :goto_4

    :cond_b
    if-ne v9, v3, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v7}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v6

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v5

    goto :goto_2

    :cond_e
    invoke-static {v1, p0, v4}, Lb1/k;->a(Lj0/c;LC0/p$c;Z)V

    goto/16 :goto_1

    :cond_f
    :goto_7
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1, v4, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/s;->Z0:Z

    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->b0:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setContentCaptureManager$ui(LE0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->O:LE0/b;

    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/F0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->f:Landroidx/compose/ui/platform/F0$a;

    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/s;->u0:J

    return-void
.end method

.method public final setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/platform/i0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, LC0/f;->c:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->getDerivedIsAttached()Z

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->Z0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->A0:Lkotlin/jvm/functions/Function1;

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getViewTreeOwners()Landroidx/compose/ui/platform/s$c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getComposeViewContext()Landroidx/compose/ui/platform/i0;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->A0:Lkotlin/jvm/functions/Function1;

    :cond_4
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(LS0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->d:LS0/d;

    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/s;->j0:Z

    return-void
.end method

.method public setUncaughtExceptionHandler(Lb1/B0$a;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {p0, p1}, Lb1/W;->O(Lb1/B0$a;)V

    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lb1/B0$a;)V
    .locals 0

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Lb1/J;I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getLayoutNodes()Landroidx/collection/K;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/collection/K;->o(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getLayoutNodes()Landroidx/collection/K;

    move-result-object p0

    invoke-virtual {p1}, Lb1/J;->w()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    return-void
.end method

.method public final t0(Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->O:LE0/b;

    invoke-virtual {p0, p1}, LE0/b;->d(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public u(Lb1/J;ZZ)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {p2, p1, p3}, Lb1/W;->I(Lb1/J;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/s;->i1(Landroidx/compose/ui/platform/s;Lb1/J;ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {p2, p1, p3}, Lb1/W;->L(Lb1/J;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/s;->i1(Landroidx/compose/ui/platform/s;Lb1/J;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public w(Lb1/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->o0:Lb1/W;

    invoke-virtual {v0, p1}, Lb1/W;->K(Lb1/J;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/s;->i1(Landroidx/compose/ui/platform/s;Lb1/J;ILjava/lang/Object;)V

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->t:La9/m;

    invoke-virtual {v0}, La9/m;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->t:La9/m;

    invoke-virtual {v1, p1}, La9/m;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public y(J)J
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->X0()V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->s0:[F

    invoke-static {v0, p1, p2}, LJ0/h0;->g([FJ)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/s;->w0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, Landroidx/compose/ui/platform/s;->w0:J

    and-long/2addr v4, v2

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p1, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LI0/e;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public z(Lb1/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->N:Landroidx/compose/ui/platform/v;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/v;->q0(Lb1/J;)V

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->O:LE0/b;

    invoke-virtual {p0}, LE0/b;->u()V

    return-void
.end method

.method public final z0(Landroidx/compose/ui/viewinterop/b;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/U;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/U;->a(Landroidx/compose/ui/viewinterop/b;Landroid/graphics/Canvas;)V

    return-void
.end method
