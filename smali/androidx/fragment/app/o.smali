.class public abstract Landroidx/fragment/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/y;
.implements Landroidx/lifecycle/m0;
.implements Landroidx/lifecycle/n;
.implements LY3/j;
.implements Lf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/o$l;,
        Landroidx/fragment/app/o$k;,
        Landroidx/fragment/app/o$m;,
        Landroidx/fragment/app/o$j;
    }
.end annotation


# static fields
.field static final p0:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:I

.field G:Landroidx/fragment/app/w;

.field H:Landroidx/fragment/app/t;

.field I:Landroidx/fragment/app/w;

.field J:Landroidx/fragment/app/o;

.field K:I

.field L:I

.field M:Ljava/lang/String;

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field private T:Z

.field U:Landroid/view/ViewGroup;

.field V:Landroid/view/View;

.field W:Z

.field X:Z

.field Y:Landroidx/fragment/app/o$j;

.field Z:Landroid/os/Handler;

.field a:I

.field a0:Ljava/lang/Runnable;

.field b:Landroid/os/Bundle;

.field b0:Z

.field c:Landroid/util/SparseArray;

.field c0:Landroid/view/LayoutInflater;

.field d:Landroid/os/Bundle;

.field d0:Z

.field e:Ljava/lang/Boolean;

.field public e0:Ljava/lang/String;

.field f:Ljava/lang/String;

.field f0:Landroidx/lifecycle/q$b;

.field g0:Landroidx/lifecycle/A;

.field h0:Landroidx/fragment/app/H;

.field i0:Landroidx/lifecycle/K;

.field j0:Landroidx/lifecycle/k0$c;

.field k0:LY3/i;

.field private l0:I

.field private final m0:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n0:Ljava/util/ArrayList;

.field private final o0:Landroidx/fragment/app/o$l;

.field r:Landroid/os/Bundle;

.field s:Landroidx/fragment/app/o;

.field t:Ljava/lang/String;

.field u:I

.field private v:Ljava/lang/Boolean;

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/o;->p0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/o;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/o;->t:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/o;->v:Ljava/lang/Boolean;

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0}, Landroidx/fragment/app/x;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->S:Z

    iput-boolean v0, p0, Landroidx/fragment/app/o;->X:Z

    new-instance v0, Landroidx/fragment/app/o$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o$b;-><init>(Landroidx/fragment/app/o;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->a0:Ljava/lang/Runnable;

    sget-object v0, Landroidx/lifecycle/q$b;->e:Landroidx/lifecycle/q$b;

    iput-object v0, p0, Landroidx/fragment/app/o;->f0:Landroidx/lifecycle/q$b;

    new-instance v0, Landroidx/lifecycle/K;

    invoke-direct {v0}, Landroidx/lifecycle/K;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->i0:Landroidx/lifecycle/K;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->n0:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/o$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o$c;-><init>(Landroidx/fragment/app/o;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->o0:Landroidx/fragment/app/o$l;

    invoke-direct {p0}, Landroidx/fragment/app/o;->i0()V

    return-void
.end method

.method private D1(Lg/a;Lp/a;Lf/b;)Lf/d;
    .locals 8

    iget v0, p0, Landroidx/fragment/app/o;->a:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Landroidx/fragment/app/o$i;

    move-object v3, p0

    move-object v6, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/o$i;-><init>(Landroidx/fragment/app/o;Lp/a;Ljava/util/concurrent/atomic/AtomicReference;Lg/a;Lf/b;)V

    invoke-direct {v3, v2}, Landroidx/fragment/app/o;->F1(Landroidx/fragment/app/o$l;)V

    new-instance p0, Landroidx/fragment/app/o$a;

    invoke-direct {p0, v3, v5, v6}, Landroidx/fragment/app/o$a;-><init>(Landroidx/fragment/app/o;Ljava/util/concurrent/atomic/AtomicReference;Lg/a;)V

    return-object p0

    :cond_0
    move-object v3, p0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private F1(Landroidx/fragment/app/o$l;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/o;->a:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/o$l;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o;->n0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private I()I
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->f0:Landroidx/lifecycle/q$b;

    sget-object v1, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/q$b;

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/o;->J:Landroidx/fragment/app/o;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/o;->J:Landroidx/fragment/app/o;

    invoke-direct {p0}, Landroidx/fragment/app/o;->I()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method private M1()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->N1(Landroid/os/Bundle;)V

    :cond_2
    iput-object v1, p0, Landroidx/fragment/app/o;->b:Landroid/os/Bundle;

    return-void
.end method

.method private c0(Z)Landroidx/fragment/app/o;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, LK2/c;->j(Landroidx/fragment/app/o;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/o;->s:Landroidx/fragment/app/o;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/o;->t:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Landroidx/fragment/app/w;->i0(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private i0()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/A;

    invoke-direct {v0, p0}, Landroidx/lifecycle/A;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->g0:Landroidx/lifecycle/A;

    invoke-static {p0}, LY3/i;->a(LY3/j;)LY3/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->k0:LY3/i;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/o;->j0:Landroidx/lifecycle/k0$c;

    iget-object v0, p0, Landroidx/fragment/app/o;->n0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/o;->o0:Landroidx/fragment/app/o$l;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o;->o0:Landroidx/fragment/app/o$l;

    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->F1(Landroidx/fragment/app/o$l;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Landroidx/fragment/app/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    iget-object v1, p0, Landroidx/fragment/app/o;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->d(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/o;->d:Landroid/os/Bundle;

    return-void
.end method

.method public static k0(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/o;
    .locals 4

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/fragment/app/s;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/o;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/o;->P1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :cond_0
    return-object p0

    :goto_0
    new-instance p2, Landroidx/fragment/app/o$k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/o$k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_1
    new-instance p2, Landroidx/fragment/app/o$k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/o$k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_2
    new-instance p2, Landroidx/fragment/app/o$k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/o$k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_3
    new-instance p2, Landroidx/fragment/app/o$k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/o$k;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private n()Landroidx/fragment/app/o$j;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/fragment/app/o$j;

    invoke-direct {v0}, Landroidx/fragment/app/o$j;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    return-object p0
.end method


# virtual methods
.method A()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/o$j;->d:I

    return p0
.end method

.method public A0(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/o;->T:Z

    iget-object p1, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/t;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->z0(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method A1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->W()V

    iget-object v0, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    sget-object v1, Landroidx/lifecycle/q$a;->ON_STOP:Landroidx/lifecycle/q$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->a(Landroidx/lifecycle/q$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->g0:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/q$a;->ON_STOP:Landroidx/lifecycle/q$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    const/4 v0, 0x4

    iput v0, p0, Landroidx/fragment/app/o;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/o;->b1()V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onStop()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/N;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o$j;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public B0(Landroidx/fragment/app/o;)V
    .locals 0

    return-void
.end method

.method B1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/o;->c1(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->X()V

    return-void
.end method

.method C()Landroidx/core/app/SharedElementCallback;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o$j;->s:Landroidx/core/app/SharedElementCallback;

    return-object p0
.end method

.method public C0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C1()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o$j;->v:Z

    return-void
.end method

.method D()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o$j;->u:Landroid/view/View;

    return-object p0
.end method

.method public D0(Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/o;->T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/o;->L1()V

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/w;->U0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->E()V

    :cond_0
    return-void
.end method

.method public final E()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public E0(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public final F()I
    .locals 0

    iget p0, p0, Landroidx/fragment/app/o;->K:I

    return p0
.end method

.method public F0(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final G()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->c0:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->o1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public G0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public final G1()Landroidx/fragment/app/p;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->q()Landroidx/fragment/app/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to an activity."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/t;->k()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->C0()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    invoke-static {p1, p0}, Lb2/v;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget p0, p0, Landroidx/fragment/app/o;->l0:I

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H1()Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have any arguments."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    return-void
.end method

.method public final I1()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to a context."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method J()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/o$j;->g:I

    return p0
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public final J1()Landroidx/fragment/app/o;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->K()Landroidx/fragment/app/o;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Fragment "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not attached to any Fragment or host"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not a child Fragment, it is directly attached to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final K()Landroidx/fragment/app/o;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->J:Landroidx/fragment/app/o;

    return-object p0
.end method

.method public K0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    return-void
.end method

.method public final K1()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->f0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L()Landroidx/fragment/app/w;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not associated with a fragment manager."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    return-void
.end method

.method L1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "childFragmentManager"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/w;->r1(Landroid/os/Parcelable;)V

    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->E()V

    :cond_0
    return-void
.end method

.method M()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/o$j;->b:Z

    return p0
.end method

.method public M0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->H(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method N()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/o$j;->e:I

    return p0
.end method

.method public N0(Z)V
    .locals 0

    return-void
.end method

.method final N1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/o;->c:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->d1(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/o;->T:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    sget-object p1, Landroidx/lifecycle/q$a;->ON_CREATE:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->a(Landroidx/lifecycle/q$a;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Landroidx/fragment/app/N;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/fragment/app/N;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method O()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/o$j;->f:I

    return p0
.end method

.method public O0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/o;->T:Z

    return-void
.end method

.method O1(IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/o$j;->c:I

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/o$j;->d:I

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/o$j;->e:I

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p0

    iput p4, p0, Landroidx/fragment/app/o$j;->f:I

    return-void
.end method

.method P()F
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/o$j;->t:F

    return p0
.end method

.method public P0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/o;->T:Z

    iget-object p1, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/t;->e()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/o;->O0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public P1(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added and state has been saved"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/o;->r:Landroid/os/Bundle;

    return-void
.end method

.method public Q()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/o$j;->m:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/o;->p0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->B()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public Q0(Z)V
    .locals 0

    return-void
.end method

.method public Q1(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/o$j;->j:Ljava/lang/Object;

    return-void
.end method

.method public final R()Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public R0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R1(Landroidx/core/app/SharedElementCallback;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/o$j;->s:Landroidx/core/app/SharedElementCallback;

    return-void
.end method

.method public final S()Z
    .locals 0

    invoke-static {p0}, LK2/c;->h(Landroidx/fragment/app/o;)V

    iget-boolean p0, p0, Landroidx/fragment/app/o;->P:Z

    return p0
.end method

.method public S0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public S1(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/o$j;->l:Ljava/lang/Object;

    return-void
.end method

.method public T()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/o$j;->k:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/o;->p0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->y()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public T0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    return-void
.end method

.method T1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/o$j;->u:Landroid/view/View;

    return-void
.end method

.method public U()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o$j;->n:Ljava/lang/Object;

    return-object p0
.end method

.method public U0(Z)V
    .locals 0

    return-void
.end method

.method public U1(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/o;->R:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/o;->R:Z

    invoke-virtual {p0}, Landroidx/fragment/app/o;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->n0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->m()V

    :cond_0
    return-void
.end method

.method public V()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/o$j;->o:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/o;->p0:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->U()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public V0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public V1(Landroidx/fragment/app/o$m;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/o$m;->a:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/o;->b:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment already added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method W()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/o$j;->h:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public W0(Z)V
    .locals 0

    return-void
.end method

.method public W1(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/o;->S:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/fragment/app/o;->S:Z

    iget-boolean p1, p0, Landroidx/fragment/app/o;->R:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->l0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->n0()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/t;->m()V

    :cond_0
    return-void
.end method

.method X()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/o$j;->i:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public X0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method X1(I)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    iput p1, p0, Landroidx/fragment/app/o$j;->g:I

    return-void
.end method

.method public final Y(I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->R()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Y0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    return-void
.end method

.method Y1(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p0

    iput-boolean p1, p0, Landroidx/fragment/app/o$j;->b:Z

    return-void
.end method

.method public final varargs Z(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->R()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method Z1(F)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p0

    iput p1, p0, Landroidx/fragment/app/o$j;->t:F

    return-void
.end method

.method public final a0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->M:Ljava/lang/String;

    return-object p0
.end method

.method public a1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    return-void
.end method

.method public a2(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/o$j;->m:Ljava/lang/Object;

    return-void
.end method

.method public final b0()Landroidx/fragment/app/o;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->c0(Z)Landroidx/fragment/app/o;

    move-result-object p0

    return-object p0
.end method

.method public b1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    return-void
.end method

.method public b2(Z)V
    .locals 1

    invoke-static {p0}, LK2/c;->k(Landroidx/fragment/app/o;)V

    iput-boolean p1, p0, Landroidx/fragment/app/o;->P:Z

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->m(Landroidx/fragment/app/o;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->n1(Landroidx/fragment/app/o;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/o;->Q:Z

    return-void
.end method

.method public c1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c2(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/o$j;->k:Ljava/lang/Object;

    return-void
.end method

.method public final d0()I
    .locals 0

    invoke-static {p0}, LK2/c;->i(Landroidx/fragment/app/o;)V

    iget p0, p0, Landroidx/fragment/app/o;->u:I

    return p0
.end method

.method public d1(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/o;->T:Z

    return-void
.end method

.method public d2(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/o$j;->n:Ljava/lang/Object;

    return-void
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/o;->X:Z

    return p0
.end method

.method e1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->Y0()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/fragment/app/o;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->x0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, Landroidx/fragment/app/o;->T:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/fragment/app/o;->M1()V

    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->A()V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/N;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/fragment/app/N;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method e2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    iput-object p1, p0, Landroidx/fragment/app/o$j;->h:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/fragment/app/o$j;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    return-object p0
.end method

.method f1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$l;

    invoke-virtual {v1}, Landroidx/fragment/app/o$l;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    iget-object v1, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->l()LJ2/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/w;->o(Landroidx/fragment/app/t;LJ2/g;Landroidx/fragment/app/o;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/o;->a:I

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    iget-object v0, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->A0(Landroid/content/Context;)V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->K(Landroidx/fragment/app/o;)V

    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->B()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onAttach()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/N;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f2(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p0

    iput-object p1, p0, Landroidx/fragment/app/o$j;->o:Ljava/lang/Object;

    return-void
.end method

.method public g0()Landroidx/lifecycle/y;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t access the Fragment View\'s LifecycleOwner for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method g1(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public g2(Z)V
    .locals 3

    invoke-static {p0, p1}, LK2/c;->l(Landroidx/fragment/app/o;Z)V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->X:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroidx/fragment/app/o;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/o;->d0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->y(Landroidx/fragment/app/o;)Landroidx/fragment/app/B;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/w;->a1(Landroidx/fragment/app/B;)V

    :cond_0
    iput-boolean p1, p0, Landroidx/fragment/app/o;->X:Z

    iget v0, p0, Landroidx/fragment/app/o;->a:I

    if-ge v0, v1, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/o;->W:Z

    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o;->e:Ljava/lang/Boolean;

    :cond_2
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lw3/a;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Lw3/d;

    invoke-direct {v1}, Lw3/d;-><init>()V

    if-eqz v0, :cond_3

    sget-object v2, Landroidx/lifecycle/k0$a;->e:Lw3/a$c;

    invoke-virtual {v1, v2, v0}, Lw3/d;->c(Lw3/a$c;Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Landroidx/lifecycle/W;->a:Lw3/a$c;

    invoke-virtual {v1, v0, p0}, Lw3/d;->c(Lw3/a$c;Ljava/lang/Object;)V

    sget-object v0, Landroidx/lifecycle/W;->b:Lw3/a$c;

    invoke-virtual {v1, v0, p0}, Lw3/d;->c(Lw3/a$c;Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/lifecycle/W;->c:Lw3/a$c;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lw3/d;->c(Lw3/a$c;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/k0$c;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/o;->j0:Landroidx/lifecycle/k0$c;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find Application instance from Context "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I1()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v1, Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->u()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v0, p0, v2}, Landroidx/lifecycle/b0;-><init>(Landroid/app/Application;LY3/j;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroidx/fragment/app/o;->j0:Landroidx/lifecycle/k0$c;

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/o;->j0:Landroidx/lifecycle/k0$c;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->g0:Landroidx/lifecycle/A;

    return-object p0
.end method

.method public final getSavedStateRegistry()LY3/g;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->k0:LY3/i;

    invoke-virtual {p0}, LY3/i;->b()LY3/g;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/l0;
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/o;->I()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/q$b;->b:Landroidx/lifecycle/q$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->J0(Landroidx/fragment/app/o;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t access ViewModels from detached fragment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h0()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->i0:Landroidx/lifecycle/K;

    return-object p0
.end method

.method h1(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/o;->N:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->C0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->D(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public h2(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/o;->i2(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method i1(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->Y0()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/o;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/o;->T:Z

    iget-object v1, p0, Landroidx/fragment/app/o;->g0:Landroidx/lifecycle/A;

    new-instance v2, Landroidx/fragment/app/o$g;

    invoke-direct {v2, p0}, Landroidx/fragment/app/o$g;-><init>(Landroidx/fragment/app/o;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/A;->addObserver(Landroidx/lifecycle/x;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->D0(Landroid/os/Bundle;)V

    iput-boolean v0, p0, Landroidx/fragment/app/o;->d0:Z

    iget-boolean p1, p0, Landroidx/fragment/app/o;->T:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/o;->g0:Landroidx/lifecycle/A;

    sget-object p1, Landroidx/lifecycle/q$a;->ON_CREATE:Landroidx/lifecycle/q$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    return-void

    :cond_0
    new-instance p1, Landroidx/fragment/app/N;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onCreate()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroidx/fragment/app/N;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i2(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroidx/fragment/app/t;->l(Landroidx/fragment/app/o;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to Activity"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method j0()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/o;->i0()V

    iget-object v0, p0, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/o;->e0:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->w:Z

    iput-boolean v0, p0, Landroidx/fragment/app/o;->x:Z

    iput-boolean v0, p0, Landroidx/fragment/app/o;->A:Z

    iput-boolean v0, p0, Landroidx/fragment/app/o;->B:Z

    iput-boolean v0, p0, Landroidx/fragment/app/o;->D:Z

    iput v0, p0, Landroidx/fragment/app/o;->F:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    new-instance v2, Landroidx/fragment/app/x;

    invoke-direct {v2}, Landroidx/fragment/app/x;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    iput-object v1, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    iput v0, p0, Landroidx/fragment/app/o;->K:I

    iput v0, p0, Landroidx/fragment/app/o;->L:I

    iput-object v1, p0, Landroidx/fragment/app/o;->M:Ljava/lang/String;

    iput-boolean v0, p0, Landroidx/fragment/app/o;->N:Z

    iput-boolean v0, p0, Landroidx/fragment/app/o;->O:Z

    return-void
.end method

.method j1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/o;->N:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/o;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/o;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/o;->G0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/w;->F(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public j2(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/fragment/app/w;->W0(Landroidx/fragment/app/o;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " not attached to Activity"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method k(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/o$j;->v:Z

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/o;->U:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Landroidx/fragment/app/L;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/w;)Landroidx/fragment/app/L;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/L;->z()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Landroidx/fragment/app/o$e;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/o$e;-><init>(Landroidx/fragment/app/o;Landroidx/fragment/app/L;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/L;->n()V

    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/o;->Z:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/o;->a0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/o;->Z:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method k1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->Y0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    new-instance v0, Landroidx/fragment/app/H;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v1

    new-instance v2, LJ2/b;

    invoke-direct {v2, p0}, LJ2/b;-><init>(Landroidx/fragment/app/o;)V

    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/o;Landroidx/lifecycle/l0;Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/o;->H0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    invoke-virtual {p1}, Landroidx/fragment/app/H;->b()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/w;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Setting ViewLifecycleOwner on View "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for Fragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FragmentManager"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    invoke-static {p1, p2}, Landroidx/lifecycle/n0;->b(Landroid/view/View;Landroidx/lifecycle/y;)V

    iget-object p1, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    invoke-static {p1, p2}, Landroidx/lifecycle/o0;->b(Landroid/view/View;Landroidx/lifecycle/m0;)V

    iget-object p1, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    invoke-static {p1, p2}, LY3/n;->b(Landroid/view/View;LY3/j;)V

    iget-object p1, p0, Landroidx/fragment/app/o;->i0:Landroidx/lifecycle/K;

    iget-object p0, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    invoke-virtual {p1}, Landroidx/fragment/app/H;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k2()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/o$j;->v:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/o$j;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o$j;->v:Z

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/t;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/o$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/o$d;-><init>(Landroidx/fragment/app/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->k(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method l()LJ2/g;
    .locals 1

    new-instance v0, Landroidx/fragment/app/o$f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o$f;-><init>(Landroidx/fragment/app/o;)V

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/fragment/app/o;->w:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method l1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->G()V

    iget-object v0, p0, Landroidx/fragment/app/o;->g0:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/o;->a:I

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    iput-boolean v0, p0, Landroidx/fragment/app/o;->d0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/o;->I0()V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/fragment/app/N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onDestroy()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/N;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l2(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/o;->K:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/o;->L:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->M:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/o;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/o;->F:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->N:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->O:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->S:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->R:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->P:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->X:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/o;->J:Landroidx/fragment/app/o;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->J:Landroidx/fragment/app/o;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->r:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->c:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/o;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/fragment/app/o;->c0(Z)Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/o;->u:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->M()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->x()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->x()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/o;->A()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->A()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/o;->N()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->N()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/o;->O()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->O()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/o;->U:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->U:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/o;->t()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/o;->t()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/o;->w()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/y;)Landroidx/loader/app/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/loader/app/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/w;->Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final m0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/o;->O:Z

    return p0
.end method

.method m1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->H()V

    iget-object v0, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    invoke-virtual {v0}, Landroidx/fragment/app/H;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/q;->getCurrentState()Landroidx/lifecycle/q$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q$b;->c:Landroidx/lifecycle/q$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q$b;->b(Landroidx/lifecycle/q$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    sget-object v1, Landroidx/lifecycle/q$a;->ON_DESTROY:Landroidx/lifecycle/q$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->a(Landroidx/lifecycle/q$a;)V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/o;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/o;->K0()V

    iget-boolean v1, p0, Landroidx/fragment/app/o;->T:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/loader/app/a;->b(Landroidx/lifecycle/y;)Landroidx/loader/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/loader/app/a;->d()V

    iput-boolean v0, p0, Landroidx/fragment/app/o;->E:Z

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/N;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/o;->N:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/o;->J:Landroidx/fragment/app/o;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->R0(Landroidx/fragment/app/o;)Z

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

.method n1()V
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/o;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/o;->L0()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/o;->c0:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->N0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->G()V

    new-instance v0, Landroidx/fragment/app/x;

    invoke-direct {v0}, Landroidx/fragment/app/x;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onDetach()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/N;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method o(Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->m0(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object p0

    return-object p0
.end method

.method final o0()Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/o;->F:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method o1(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->M0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o;->c0:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/o;->T:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->G1()Landroidx/fragment/app/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    return-void
.end method

.method p()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fragment_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_rq#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/o;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/o;->B:Z

    return p0
.end method

.method p1()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->onLowMemory()V

    return-void
.end method

.method public final q()Landroidx/fragment/app/p;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->e()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/p;

    return-object p0
.end method

.method public final q0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/o;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/o;->J:Landroidx/fragment/app/o;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->S0(Landroidx/fragment/app/o;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method q1(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->Q0(Z)V

    return-void
.end method

.method public r()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/o$j;->q:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method r0()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Landroidx/fragment/app/o$j;->v:Z

    return p0
.end method

.method r1(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/o;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/o;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/o;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->R0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->M(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final registerForActivityResult(Lg/a;Lf/b;)Lf/d;
    .locals 1

    new-instance v0, Landroidx/fragment/app/o$h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/o$h;-><init>(Landroidx/fragment/app/o;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/fragment/app/o;->D1(Lg/a;Lp/a;Lf/b;)Lf/d;

    move-result-object p0

    return-object p0
.end method

.method public s()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/o$j;->p:Ljava/lang/Boolean;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final s0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/o;->x:Z

    return p0
.end method

.method s1(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/o;->N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/o;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/o;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->S0(Landroid/view/Menu;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->N(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/o;->j2(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method t()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o$j;->a:Landroid/view/View;

    return-object p0
.end method

.method public final t0()Z
    .locals 1

    iget p0, p0, Landroidx/fragment/app/o;->a:I

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method t1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->P()V

    iget-object v0, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    sget-object v1, Landroidx/lifecycle/q$a;->ON_PAUSE:Landroidx/lifecycle/q$a;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->a(Landroidx/lifecycle/q$a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->g0:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/q$a;->ON_PAUSE:Landroidx/lifecycle/q$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    const/4 v0, 0x6

    iput v0, p0, Landroidx/fragment/app/o;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/o;->T0()V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onPause()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/N;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/o;->K:I

    if-eqz v1, :cond_0

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/o;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/o;->M:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/o;->M:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->r:Landroid/os/Bundle;

    return-object p0
.end method

.method public final u0()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->V0()Z

    move-result p0

    return p0
.end method

.method u1(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->U0(Z)V

    return-void
.end method

.method public final v()Landroidx/fragment/app/w;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has not been attached yet."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/o;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/o;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method v1(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/o;->N:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/o;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/o;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->V0(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->R(Landroid/view/Menu;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0

    :cond_1
    return v1
.end method

.method public w()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/t;->f()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method w0()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->Y0()V

    return-void
.end method

.method w1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/w;->T0(Landroidx/fragment/app/o;)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/o;->v:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/o;->v:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/o;->W0(Z)V

    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->S()V

    return-void
.end method

.method x()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroidx/fragment/app/o$j;->c:I

    return p0
.end method

.method public x0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/o;->T:Z

    return-void
.end method

.method x1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->Y0()V

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->d0(Z)Z

    const/4 v0, 0x7

    iput v0, p0, Landroidx/fragment/app/o;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/o;->Y0()V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/o;->g0:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/q$a;->ON_RESUME:Landroidx/lifecycle/q$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->a(Landroidx/lifecycle/q$a;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->T()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onResume()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/N;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o$j;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public y0(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " resultCode: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " data: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method y1(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->Z0(Landroid/os/Bundle;)V

    return-void
.end method

.method z()Landroidx/core/app/SharedElementCallback;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/o;->Y:Landroidx/fragment/app/o$j;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o$j;->r:Landroidx/core/app/SharedElementCallback;

    return-object p0
.end method

.method public z0(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/o;->T:Z

    return-void
.end method

.method z1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->Y0()V

    iget-object v0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->d0(Z)Z

    const/4 v0, 0x5

    iput v0, p0, Landroidx/fragment/app/o;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    invoke-virtual {p0}, Landroidx/fragment/app/o;->a1()V

    iget-boolean v0, p0, Landroidx/fragment/app/o;->T:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/o;->g0:Landroidx/lifecycle/A;

    sget-object v1, Landroidx/lifecycle/q$a;->ON_START:Landroidx/lifecycle/q$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->g(Landroidx/lifecycle/q$a;)V

    iget-object v0, p0, Landroidx/fragment/app/o;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/o;->h0:Landroidx/fragment/app/H;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->a(Landroidx/lifecycle/q$a;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->U()V

    return-void

    :cond_1
    new-instance v0, Landroidx/fragment/app/N;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not call through to super.onStart()"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/fragment/app/N;-><init>(Ljava/lang/String;)V

    throw v0
.end method
