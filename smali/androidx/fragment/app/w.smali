.class public abstract Landroidx/fragment/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/w$m;,
        Landroidx/fragment/app/w$q;,
        Landroidx/fragment/app/w$n;,
        Landroidx/fragment/app/w$r;,
        Landroidx/fragment/app/w$o;,
        Landroidx/fragment/app/w$p;,
        Landroidx/fragment/app/w$j;,
        Landroidx/fragment/app/w$l;,
        Landroidx/fragment/app/w$k;
    }
.end annotation


# static fields
.field private static U:Z = false

.field static V:Z = true


# instance fields
.field A:Landroidx/fragment/app/o;

.field private B:Landroidx/fragment/app/s;

.field private C:Landroidx/fragment/app/s;

.field private D:Landroidx/fragment/app/M;

.field private E:Landroidx/fragment/app/M;

.field private F:Lf/d;

.field private G:Lf/d;

.field private H:Lf/d;

.field I:Ljava/util/ArrayDeque;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Ljava/util/ArrayList;

.field private P:Ljava/util/ArrayList;

.field private Q:Ljava/util/ArrayList;

.field private R:Landroidx/fragment/app/z;

.field private S:LK2/c$c;

.field private T:Ljava/lang/Runnable;

.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private final c:Landroidx/fragment/app/C;

.field d:Ljava/util/ArrayList;

.field private e:Ljava/util/ArrayList;

.field private final f:Landroidx/fragment/app/u;

.field private g:Landroidx/activity/U;

.field h:Landroidx/fragment/app/a;

.field i:Z

.field private final j:Landroidx/activity/P;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final l:Ljava/util/Map;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;

.field o:Ljava/util/ArrayList;

.field private final p:Landroidx/fragment/app/v;

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final r:La2/a;

.field private final s:La2/a;

.field private final t:La2/a;

.field private final u:La2/a;

.field private final v:Lb2/B;

.field w:I

.field private x:Landroidx/fragment/app/t;

.field private y:LJ2/g;

.field private z:Landroidx/fragment/app/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/C;

    invoke-direct {v0}, Landroidx/fragment/app/C;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/u;

    invoke-direct {v0, p0}, Landroidx/fragment/app/u;-><init>(Landroidx/fragment/app/w;)V

    iput-object v0, p0, Landroidx/fragment/app/w;->f:Landroidx/fragment/app/u;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/w;->i:Z

    new-instance v2, Landroidx/fragment/app/w$b;

    invoke-direct {v2, p0, v1}, Landroidx/fragment/app/w$b;-><init>(Landroidx/fragment/app/w;Z)V

    iput-object v2, p0, Landroidx/fragment/app/w;->j:Landroidx/activity/P;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/w;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/w;->l:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/w;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/w;->n:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/w;->o:Ljava/util/ArrayList;

    new-instance v1, Landroidx/fragment/app/v;

    invoke-direct {v1, p0}, Landroidx/fragment/app/v;-><init>(Landroidx/fragment/app/w;)V

    iput-object v1, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/v;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/w;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LJ2/h;

    invoke-direct {v1, p0}, LJ2/h;-><init>(Landroidx/fragment/app/w;)V

    iput-object v1, p0, Landroidx/fragment/app/w;->r:La2/a;

    new-instance v1, LJ2/i;

    invoke-direct {v1, p0}, LJ2/i;-><init>(Landroidx/fragment/app/w;)V

    iput-object v1, p0, Landroidx/fragment/app/w;->s:La2/a;

    new-instance v1, LJ2/j;

    invoke-direct {v1, p0}, LJ2/j;-><init>(Landroidx/fragment/app/w;)V

    iput-object v1, p0, Landroidx/fragment/app/w;->t:La2/a;

    new-instance v1, LJ2/k;

    invoke-direct {v1, p0}, LJ2/k;-><init>(Landroidx/fragment/app/w;)V

    iput-object v1, p0, Landroidx/fragment/app/w;->u:La2/a;

    new-instance v1, Landroidx/fragment/app/w$c;

    invoke-direct {v1, p0}, Landroidx/fragment/app/w$c;-><init>(Landroidx/fragment/app/w;)V

    iput-object v1, p0, Landroidx/fragment/app/w;->v:Lb2/B;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/w;->w:I

    iput-object v0, p0, Landroidx/fragment/app/w;->B:Landroidx/fragment/app/s;

    new-instance v1, Landroidx/fragment/app/w$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/w$d;-><init>(Landroidx/fragment/app/w;)V

    iput-object v1, p0, Landroidx/fragment/app/w;->C:Landroidx/fragment/app/s;

    iput-object v0, p0, Landroidx/fragment/app/w;->D:Landroidx/fragment/app/M;

    new-instance v0, Landroidx/fragment/app/w$e;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w$e;-><init>(Landroidx/fragment/app/w;)V

    iput-object v0, p0, Landroidx/fragment/app/w;->E:Landroidx/fragment/app/M;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->I:Ljava/util/ArrayDeque;

    new-instance v0, Landroidx/fragment/app/w$f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w$f;-><init>(Landroidx/fragment/app/w;)V

    iput-object v0, p0, Landroidx/fragment/app/w;->T:Ljava/lang/Runnable;

    return-void
.end method

.method private B1(Landroidx/fragment/app/o;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->x0(Landroidx/fragment/app/o;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->x()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/o;->A()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->N()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->O()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    sget v0, LI2/b;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, LI2/b;->c:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    sget v0, LI2/b;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/o;

    invoke-virtual {p1}, Landroidx/fragment/app/o;->M()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o;->Y1(Z)V

    :cond_1
    return-void
.end method

.method private D1()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/B;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/w;->a1(Landroidx/fragment/app/B;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private E1(Ljava/lang/RuntimeException;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroidx/fragment/app/I;

    invoke-direct {v0, v1}, Landroidx/fragment/app/I;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/t;->i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/w;->Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method private G1()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/w;->j:Landroidx/activity/P;

    invoke-virtual {v1, v3}, Landroidx/activity/P;->i(Z)V

    invoke-static {v2}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FragmentManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->t0()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->T0(Landroidx/fragment/app/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v2}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnBackPressedCallback for FragmentManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/w;->j:Landroidx/activity/P;

    invoke-virtual {p0, v3}, Landroidx/activity/P;->i(Z)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static I0(Landroid/view/View;)Landroidx/fragment/app/o;
    .locals 1

    sget v0, LI2/b;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/fragment/app/o;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private O(Landroidx/fragment/app/o;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->i0(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/o;->w1()V

    :cond_0
    return-void
.end method

.method public static O0(I)Z
    .locals 1

    sget-boolean v0, Landroidx/fragment/app/w;->U:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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

.method private P0(Landroidx/fragment/app/o;)Z
    .locals 0

    iget-boolean p0, p1, Landroidx/fragment/app/o;->R:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroidx/fragment/app/o;->S:Z

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->s()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private Q0()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->L()Landroidx/fragment/app/w;

    move-result-object p0

    invoke-direct {p0}, Landroidx/fragment/app/w;->Q0()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private V(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/w;->b:Z

    iget-object v2, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/C;->d(I)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/w;->X0(IZ)V

    invoke-direct {p0}, Landroidx/fragment/app/w;->w()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/L;

    invoke-virtual {v2}, Landroidx/fragment/app/L;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/w;->b:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->d0(Z)Z

    return-void

    :goto_1
    iput-boolean v1, p0, Landroidx/fragment/app/w;->b:Z

    throw p1
.end method

.method private Y()V
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/w;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->N:Z

    invoke-direct {p0}, Landroidx/fragment/app/w;->D1()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/w;Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/w;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->I(Z)V

    :cond_0
    return-void
.end method

.method private a0()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/w;->w()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->q()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/w;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->t1()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/w;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/w;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/w$m;

    invoke-interface {v0}, Landroidx/fragment/app/w$m;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c0(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/w;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/w;->M:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/t;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/fragment/app/w;->t()V

    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/w;->O:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->O:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/w;->P:Ljava/util/ArrayList;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Landroidx/fragment/app/w;Landroidx/core/app/PictureInPictureModeChangedInfo;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/w;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->Q(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/w;Landroidx/core/app/MultiWindowModeChangedInfo;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/w;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/app/MultiWindowModeChangedInfo;->isInMultiWindowMode()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->J(ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Landroidx/fragment/app/w;Landroid/content/res/Configuration;)V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/w;->Q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->C(Landroid/content/res/Configuration;Z)V

    :cond_0
    return-void
.end method

.method private static f0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->v(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->B()V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->v(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->A()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f1(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->d0(Z)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->c0(Z)V

    iget-object v1, p0, Landroidx/fragment/app/w;->A:Landroidx/fragment/app/o;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/o;->v()Landroidx/fragment/app/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/w;->d1()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/w;->O:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/w;->P:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/w;->g1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    iput-boolean v0, v2, Landroidx/fragment/app/w;->b:Z

    :try_start_0
    iget-object p1, v2, Landroidx/fragment/app/w;->O:Ljava/util/ArrayList;

    iget-object p2, v2, Landroidx/fragment/app/w;->P:Ljava/util/ArrayList;

    invoke-direct {v2, p1, p2}, Landroidx/fragment/app/w;->m1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Landroidx/fragment/app/w;->u()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-direct {v2}, Landroidx/fragment/app/w;->u()V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {v2}, Landroidx/fragment/app/w;->G1()V

    invoke-direct {v2}, Landroidx/fragment/app/w;->Y()V

    iget-object p1, v2, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p1}, Landroidx/fragment/app/C;->b()V

    return p0
.end method

.method static synthetic g(Landroidx/fragment/app/w;)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/w;->a0()V

    return-void
.end method

.method private g0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 8

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v0, v0, Landroidx/fragment/app/D;->r:Z

    iget-object v1, p0, Landroidx/fragment/app/w;->Q:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/w;->Q:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/w;->Q:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v2}, Landroidx/fragment/app/C;->o()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/w;->F0()Landroidx/fragment/app/o;

    move-result-object v1

    const/4 v2, 0x0

    move v3, p3

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v3, p4, :cond_4

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/a;

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, p0, Landroidx/fragment/app/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->C(Ljava/util/ArrayList;Landroidx/fragment/app/o;)Landroidx/fragment/app/o;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v7, p0, Landroidx/fragment/app/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v6, v7, v1}, Landroidx/fragment/app/a;->F(Ljava/util/ArrayList;Landroidx/fragment/app/o;)Landroidx/fragment/app/o;

    move-result-object v1

    :goto_2
    if-nez v4, :cond_3

    iget-boolean v4, v6, Landroidx/fragment/app/D;->i:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move v4, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v4, v5

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/w;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v0, :cond_7

    iget v0, p0, Landroidx/fragment/app/w;->w:I

    if-lt v0, v5, :cond_7

    move v0, p3

    :goto_5
    if-ge v0, p4, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/D$a;

    iget-object v2, v2, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    if-eqz v2, :cond_5

    iget-object v3, v2, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-eqz v3, :cond_5

    invoke-virtual {p0, v2}, Landroidx/fragment/app/w;->y(Landroidx/fragment/app/o;)Landroidx/fragment/app/B;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v3, v2}, Landroidx/fragment/app/C;->r(Landroidx/fragment/app/B;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    invoke-static {p1, p2, p3, p4}, Landroidx/fragment/app/w;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v4, :cond_c

    iget-object v1, p0, Landroidx/fragment/app/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/w;->q0(Landroidx/fragment/app/a;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_8
    iget-object v2, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    if-nez v2, :cond_c

    iget-object v2, p0, Landroidx/fragment/app/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/w$m;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/o;

    invoke-interface {v3, v7, v0}, Landroidx/fragment/app/w$m;->c(Landroidx/fragment/app/o;Z)V

    goto :goto_8

    :cond_a
    iget-object v2, p0, Landroidx/fragment/app/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/w$m;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/o;

    invoke-interface {v3, v7, v0}, Landroidx/fragment/app/w$m;->b(Landroidx/fragment/app/o;Z)V

    goto :goto_9

    :cond_c
    move v1, p3

    :goto_a
    if-ge v1, p4, :cond_11

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz v0, :cond_e

    iget-object v3, v2, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_b
    if-ltz v3, :cond_10

    iget-object v6, v2, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/D$a;

    iget-object v6, v6, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    if-eqz v6, :cond_d

    invoke-virtual {p0, v6}, Landroidx/fragment/app/w;->y(Landroidx/fragment/app/o;)Landroidx/fragment/app/B;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/fragment/app/B;->m()V

    :cond_d
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    :cond_e
    iget-object v2, v2, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/D$a;

    iget-object v3, v3, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    if-eqz v3, :cond_f

    invoke-virtual {p0, v3}, Landroidx/fragment/app/w;->y(Landroidx/fragment/app/o;)Landroidx/fragment/app/B;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/B;->m()V

    goto :goto_c

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    iget v1, p0, Landroidx/fragment/app/w;->w:I

    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/w;->X0(IZ)V

    invoke-virtual {p0, p1, p3, p4}, Landroidx/fragment/app/w;->x(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/L;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/L;->D(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/L;->z()V

    invoke-virtual {v2}, Landroidx/fragment/app/L;->n()V

    goto :goto_d

    :cond_12
    :goto_e
    if-ge p3, p4, :cond_14

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, Landroidx/fragment/app/a;->v:I

    if-ltz v1, :cond_13

    const/4 v1, -0x1

    iput v1, v0, Landroidx/fragment/app/a;->v:I

    :cond_13
    invoke-virtual {v0}, Landroidx/fragment/app/a;->E()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_e

    :cond_14
    if-eqz v4, :cond_15

    invoke-direct {p0}, Landroidx/fragment/app/w;->o1()V

    :cond_15
    return-void
.end method

.method static synthetic h(Landroidx/fragment/app/w;)Landroidx/fragment/app/C;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    return-object p0
.end method

.method private j0(Ljava/lang/String;IZ)I
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_2

    if-gez p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_5

    iget-object v2, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    if-ltz p2, :cond_4

    iget v2, v2, Landroidx/fragment/app/a;->v:I

    if-ne p2, v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-gez v0, :cond_6

    return v0

    :cond_6
    if-eqz p3, :cond_a

    :goto_2
    if-lez v0, :cond_9

    iget-object p3, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/a;

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroidx/fragment/app/a;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    if-ltz p2, :cond_9

    iget p3, p3, Landroidx/fragment/app/a;->v:I

    if-ne p2, p3, :cond_9

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    return v0

    :cond_a
    iget-object p0, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ne v0, p0, :cond_b

    return v1

    :cond_b
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private m1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/D;->r:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/w;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/D;->r:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/w;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/w;->g0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n0(Landroid/view/View;)Landroidx/fragment/app/w;
    .locals 4

    invoke-static {p0}, Landroidx/fragment/app/w;->o0(Landroid/view/View;)Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->v()Landroidx/fragment/app/w;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that owns View "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroidx/fragment/app/p;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/fragment/app/p;

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/p;->M()Landroidx/fragment/app/w;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not within a subclass of FragmentActivity."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static o0(Landroid/view/View;)Landroidx/fragment/app/o;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/fragment/app/w;->I0(Landroid/view/View;)Landroidx/fragment/app/o;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private o1()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/w$m;

    invoke-interface {v1}, Landroidx/fragment/app/w$m;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p0()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/w;->w()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/L;

    invoke-virtual {v0}, Landroidx/fragment/app/L;->r()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/w$n;

    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/w$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_2
    iget-object p1, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->h()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/w;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return v3

    :goto_1
    iget-object p2, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    invoke-virtual {p2}, Landroidx/fragment/app/t;->h()Landroid/os/Handler;

    move-result-object p2

    iget-object p0, p0, Landroidx/fragment/app/w;->T:Ljava/lang/Runnable;

    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static s1(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1001

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1004

    const/16 v1, 0x2005

    if-eq p0, v1, :cond_2

    const/16 v2, 0x1003

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method private t()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/w;->V0()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/w;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Landroidx/fragment/app/w;->O:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private u0(Landroidx/fragment/app/o;)Landroidx/fragment/app/z;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->g(Landroidx/fragment/app/o;)Landroidx/fragment/app/z;

    move-result-object p0

    return-object p0
.end method

.method private v()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of v1, v0, Landroidx/lifecycle/m0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->p()Landroidx/fragment/app/z;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/z;->k()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/t;->f()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    invoke-virtual {v0}, Landroidx/fragment/app/t;->f()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/w;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/c;

    iget-object v1, v1, Landroidx/fragment/app/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v3}, Landroidx/fragment/app/C;->p()Landroidx/fragment/app/z;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/fragment/app/z;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private w()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v1}, Landroidx/fragment/app/C;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/B;

    invoke-virtual {v2}, Landroidx/fragment/app/B;->k()Landroidx/fragment/app/o;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/o;->U:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->G0()Landroidx/fragment/app/M;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/fragment/app/L;->v(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/L;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private x0(Landroidx/fragment/app/o;)Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/o;->U:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/o;->L:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w;->y:LJ2/g;

    invoke-virtual {v0}, LJ2/g;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/fragment/app/w;->y:LJ2/g;

    iget p1, p1, Landroidx/fragment/app/o;->L:I

    invoke-virtual {p0, p1}, LJ2/g;->c(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method A()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->K:Z

    iput-boolean v0, p0, Landroidx/fragment/app/w;->L:Z

    iget-object v1, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->m(Z)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->V(I)V

    return-void
.end method

.method public A0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->o()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method A1(Landroidx/fragment/app/o;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->i0(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/w;->A:Landroidx/fragment/app/o;

    iput-object p1, p0, Landroidx/fragment/app/w;->A:Landroidx/fragment/app/o;

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->O(Landroidx/fragment/app/o;)V

    iget-object p1, p0, Landroidx/fragment/app/w;->A:Landroidx/fragment/app/o;

    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->O(Landroidx/fragment/app/o;)V

    return-void
.end method

.method B()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->K:Z

    iput-boolean v0, p0, Landroidx/fragment/app/w;->L:Z

    iget-object v1, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->m(Z)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->V(I)V

    return-void
.end method

.method public B0()Landroidx/fragment/app/t;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    return-object p0
.end method

.method C(Landroid/content/res/Configuration;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of v0, v0, Landroidx/core/content/d;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->E1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->g1(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/w;->C(Landroid/content/res/Configuration;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method C0()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->f:Landroidx/fragment/app/u;

    return-object p0
.end method

.method C1(Landroidx/fragment/app/o;)V
    .locals 1

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean p0, p1, Landroidx/fragment/app/o;->N:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/fragment/app/o;->N:Z

    iget-boolean p0, p1, Landroidx/fragment/app/o;->b0:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/o;->b0:Z

    :cond_1
    return-void
.end method

.method D(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/w;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->h1(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method D0()Landroidx/fragment/app/v;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/v;

    return-object p0
.end method

.method E()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->K:Z

    iput-boolean v0, p0, Landroidx/fragment/app/w;->L:Z

    iget-object v1, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->m(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->V(I)V

    return-void
.end method

.method E0()Landroidx/fragment/app/o;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    return-object p0
.end method

.method F(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    iget v0, p0, Landroidx/fragment/app/w;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/o;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5}, Landroidx/fragment/app/w;->S0(Landroidx/fragment/app/o;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/o;->j1(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/w;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/w;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Landroidx/fragment/app/w;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/o;

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/o;->J0()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, Landroidx/fragment/app/w;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public F0()Landroidx/fragment/app/o;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->A:Landroidx/fragment/app/o;

    return-object p0
.end method

.method public F1(Landroidx/fragment/app/w$k;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/v;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/v;->p(Landroidx/fragment/app/w$k;)V

    return-void
.end method

.method G()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/w;->M:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->d0(Z)Z

    invoke-direct {p0}, Landroidx/fragment/app/w;->a0()V

    invoke-direct {p0}, Landroidx/fragment/app/w;->v()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->V(I)V

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of v1, v0, Landroidx/core/content/e;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/core/content/e;

    iget-object v1, p0, Landroidx/fragment/app/w;->s:La2/a;

    invoke-interface {v0, v1}, Landroidx/core/content/e;->removeOnTrimMemoryListener(La2/a;)V

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of v1, v0, Landroidx/core/content/d;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/core/content/d;

    iget-object v1, p0, Landroidx/fragment/app/w;->r:La2/a;

    invoke-interface {v0, v1}, Landroidx/core/content/d;->removeOnConfigurationChangedListener(La2/a;)V

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of v1, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    iget-object v1, p0, Landroidx/fragment/app/w;->t:La2/a;

    invoke-interface {v0, v1}, Landroidx/core/app/OnMultiWindowModeChangedProvider;->removeOnMultiWindowModeChangedListener(La2/a;)V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of v1, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    iget-object v1, p0, Landroidx/fragment/app/w;->u:La2/a;

    invoke-interface {v0, v1}, Landroidx/core/app/OnPictureInPictureModeChangedProvider;->removeOnPictureInPictureModeChangedListener(La2/a;)V

    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of v1, v0, Lb2/w;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    if-nez v1, :cond_4

    check-cast v0, Lb2/w;

    iget-object v1, p0, Landroidx/fragment/app/w;->v:Lb2/B;

    invoke-interface {v0, v1}, Lb2/w;->removeMenuProvider(Lb2/B;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    iput-object v0, p0, Landroidx/fragment/app/w;->y:LJ2/g;

    iput-object v0, p0, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/w;->g:Landroidx/activity/U;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/w;->j:Landroidx/activity/P;

    invoke-virtual {v1}, Landroidx/activity/P;->h()V

    iput-object v0, p0, Landroidx/fragment/app/w;->g:Landroidx/activity/U;

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/w;->F:Lf/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lf/d;->c()V

    iget-object v0, p0, Landroidx/fragment/app/w;->G:Lf/d;

    invoke-virtual {v0}, Lf/d;->c()V

    iget-object p0, p0, Landroidx/fragment/app/w;->H:Lf/d;

    invoke-virtual {p0}, Lf/d;->c()V

    :cond_6
    return-void
.end method

.method G0()Landroidx/fragment/app/M;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->D:Landroidx/fragment/app/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->G0()Landroidx/fragment/app/M;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/w;->E:Landroidx/fragment/app/M;

    return-object p0
.end method

.method H()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->V(I)V

    return-void
.end method

.method public H0()LK2/c$c;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->S:LK2/c$c;

    return-object p0
.end method

.method I(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of v0, v0, Landroidx/core/content/e;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->E1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->p1()V

    if-eqz p1, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->I(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method J(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of v0, v0, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->E1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->q1(Z)V

    if-eqz p2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/w;->J(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method J0(Landroidx/fragment/app/o;)Landroidx/lifecycle/l0;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->j(Landroidx/fragment/app/o;)Landroidx/lifecycle/l0;

    move-result-object p0

    return-object p0
.end method

.method K(Landroidx/fragment/app/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ2/n;

    invoke-interface {v1, p0, p1}, LJ2/n;->a(Landroidx/fragment/app/w;Landroidx/fragment/app/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method K0()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/w;->i:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->d0(Z)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/fragment/app/w;->i:Z

    sget-boolean v2, Landroidx/fragment/app/w;->V:Z

    const/4 v3, 0x3

    const-string v4, "FragmentManager"

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/fragment/app/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v5, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    invoke-virtual {p0, v5}, Landroidx/fragment/app/w;->q0(Landroidx/fragment/app/a;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Landroidx/fragment/app/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/w$m;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/o;

    invoke-interface {v6, v8, v0}, Landroidx/fragment/app/w$m;->b(Landroidx/fragment/app/o;Z)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/D$a;

    iget-object v5, v5, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    if-eqz v5, :cond_2

    iput-boolean v1, v5, Landroidx/fragment/app/o;->y:Z

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2, v1, v0}, Landroidx/fragment/app/w;->x(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/L;

    invoke-virtual {v1}, Landroidx/fragment/app/L;->f()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/D$a;

    iget-object v1, v1, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroidx/fragment/app/o;->U:Landroid/view/ViewGroup;

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/w;->y(Landroidx/fragment/app/o;)Landroidx/fragment/app/B;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/B;->m()V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    invoke-direct {p0}, Landroidx/fragment/app/w;->G1()V

    invoke-static {v3}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Op is being set to null"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnBackPressedCallback enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/w;->j:Landroidx/activity/P;

    invoke-virtual {v1}, Landroidx/activity/P;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " for  FragmentManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/w;->j:Landroidx/activity/P;

    invoke-virtual {v0}, Landroidx/activity/P;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/w;->d1()Z

    return-void

    :cond_a
    invoke-static {v3}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "Calling onBackPressed via onBackPressed callback"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object p0, p0, Landroidx/fragment/app/w;->g:Landroidx/activity/U;

    invoke-virtual {p0}, Landroidx/activity/U;->j()V

    return-void
.end method

.method L()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->l()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->n0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->N0(Z)V

    iget-object v0, v0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->L()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method L0(Landroidx/fragment/app/o;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/o;->N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/o;->N:Z

    iget-boolean v1, p1, Landroidx/fragment/app/o;->b0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/o;->b0:Z

    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->B1(Landroidx/fragment/app/o;)V

    :cond_1
    return-void
.end method

.method M(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroidx/fragment/app/w;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->r1(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method M0(Landroidx/fragment/app/o;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/o;->w:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->P0(Landroidx/fragment/app/o;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/w;->J:Z

    :cond_0
    return-void
.end method

.method N(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/w;->w:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->s1(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public N0()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/w;->M:Z

    return p0
.end method

.method P()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->V(I)V

    return-void
.end method

.method Q(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of v0, v0, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->E1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->u1(Z)V

    if-eqz p2, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/w;->Q(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method R(Landroid/view/Menu;)Z
    .locals 5

    iget v0, p0, Landroidx/fragment/app/w;->w:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Landroidx/fragment/app/w;->S0(Landroidx/fragment/app/o;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/o;->v1(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method R0(Landroidx/fragment/app/o;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/o;->n0()Z

    move-result p0

    return p0
.end method

.method S()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/w;->G1()V

    iget-object v0, p0, Landroidx/fragment/app/w;->A:Landroidx/fragment/app/o;

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->O(Landroidx/fragment/app/o;)V

    return-void
.end method

.method S0(Landroidx/fragment/app/o;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/o;->q0()Z

    move-result p0

    return p0
.end method

.method T()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->K:Z

    iput-boolean v0, p0, Landroidx/fragment/app/w;->L:Z

    iget-object v1, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->m(Z)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->V(I)V

    return-void
.end method

.method T0(Landroidx/fragment/app/o;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    invoke-virtual {v1}, Landroidx/fragment/app/w;->F0()Landroidx/fragment/app/o;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->T0(Landroidx/fragment/app/o;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method U()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->K:Z

    iput-boolean v0, p0, Landroidx/fragment/app/w;->L:Z

    iget-object v1, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->m(Z)V

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->V(I)V

    return-void
.end method

.method U0(I)Z
    .locals 0

    iget p0, p0, Landroidx/fragment/app/w;->w:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public V0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/w;->K:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/w;->L:Z

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

.method W()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/w;->L:Z

    iget-object v1, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->m(Z)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->V(I)V

    return-void
.end method

.method W0(Landroidx/fragment/app/o;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->F:Lf/d;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/fragment/app/w$l;

    iget-object p1, p1, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/w$l;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Landroidx/fragment/app/w;->I:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/w;->F:Lf/d;

    invoke-virtual {p0, p2}, Lf/d;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/t;->l(Landroidx/fragment/app/o;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method X()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->V(I)V

    return-void
.end method

.method X0(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroidx/fragment/app/w;->w:I

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Landroidx/fragment/app/w;->w:I

    iget-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p1}, Landroidx/fragment/app/C;->t()V

    invoke-direct {p0}, Landroidx/fragment/app/w;->D1()V

    iget-boolean p1, p0, Landroidx/fragment/app/w;->J:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    if-eqz p1, :cond_3

    iget p2, p0, Landroidx/fragment/app/w;->w:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/t;->m()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/w;->J:Z

    :cond_3
    :goto_1
    return-void
.end method

.method Y0()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/w;->K:Z

    iput-boolean v0, p0, Landroidx/fragment/app/w;->L:Z

    iget-object v1, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/z;->m(Z)V

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->w0()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/C;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/w;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Landroidx/fragment/app/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/o;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->y(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/w;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/w$n;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/w;->y:LJ2/g;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/w;->w:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/w;->K:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/w;->L:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/w;->M:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/w;->J:Z

    if-eqz p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/fragment/app/w;->J:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :goto_3
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final Z0(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 4

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/B;

    invoke-virtual {v0}, Landroidx/fragment/app/B;->k()Landroidx/fragment/app/o;

    move-result-object v1

    iget v2, v1, Landroidx/fragment/app/o;->L:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/o;->V:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    iput-object p1, v1, Landroidx/fragment/app/o;->U:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroidx/fragment/app/B;->b()V

    invoke-virtual {v0}, Landroidx/fragment/app/B;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method a1(Landroidx/fragment/app/B;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/B;->k()Landroidx/fragment/app/o;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/fragment/app/o;->W:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/fragment/app/w;->b:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/w;->N:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Landroidx/fragment/app/o;->W:Z

    invoke-virtual {p1}, Landroidx/fragment/app/B;->m()V

    :cond_1
    return-void
.end method

.method b0(Landroidx/fragment/app/w$n;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/w;->M:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0}, Landroidx/fragment/app/w;->t()V

    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/w;->x1()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method b1(IIZ)V
    .locals 2

    if-ltz p1, :cond_0

    new-instance v0, Landroidx/fragment/app/w$o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/w$o;-><init>(Landroidx/fragment/app/w;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, p3}, Landroidx/fragment/app/w;->b0(Landroidx/fragment/app/w$n;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Bad id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c1(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroidx/fragment/app/w$o;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/w$o;-><init>(Landroidx/fragment/app/w;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/w;->b0(Landroidx/fragment/app/w$n;Z)V

    return-void
.end method

.method d0(Z)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->c0(Z)V

    iget-boolean p1, p0, Landroidx/fragment/app/w;->i:Z

    const/4 v0, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    if-eqz p1, :cond_3

    iput-boolean v0, p1, Landroidx/fragment/app/a;->u:Z

    invoke-virtual {p1}, Landroidx/fragment/app/a;->w()V

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/w;->O0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reversing mTransitioningOp "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as part of execPendingActions for actions "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/a;->x(ZZ)I

    iget-object p1, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    iget-object p1, p1, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/D$a;

    iget-object v1, v1, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    if-eqz v1, :cond_1

    iput-boolean v0, v1, Landroidx/fragment/app/o;->y:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/w;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/w;->P:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Landroidx/fragment/app/w;->r0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/w;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/w;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/w;->P:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Landroidx/fragment/app/w;->m1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/w;->u()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/w;->u()V

    throw p1

    :cond_4
    invoke-direct {p0}, Landroidx/fragment/app/w;->G1()V

    invoke-direct {p0}, Landroidx/fragment/app/w;->Y()V

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->b()V

    return v0
.end method

.method public d1()Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/fragment/app/w;->f1(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method e0(Landroidx/fragment/app/w$n;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/w;->M:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Landroidx/fragment/app/w;->c0(Z)V

    iget-object p2, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iput-boolean v0, p2, Landroidx/fragment/app/a;->u:Z

    invoke-virtual {p2}, Landroidx/fragment/app/a;->w()V

    const/4 p2, 0x3

    invoke-static {p2}, Landroidx/fragment/app/w;->O0(I)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Reversing mTransitioningOp "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as part of execSingleAction for action "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "FragmentManager"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    invoke-virtual {p2, v0, v0}, Landroidx/fragment/app/a;->x(ZZ)I

    iget-object p2, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    iget-object v1, p0, Landroidx/fragment/app/w;->O:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/w;->P:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p2

    iget-object v1, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/D$a;

    iget-object v2, v2, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    if-eqz v2, :cond_3

    iput-boolean v0, v2, Landroidx/fragment/app/o;->y:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    move v0, p2

    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/w;->O:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/w;->P:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v1}, Landroidx/fragment/app/w$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez v0, :cond_6

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/w;->b:Z

    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/w;->O:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/w;->P:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/w;->m1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/fragment/app/w;->u()V

    :cond_7
    invoke-direct {p0}, Landroidx/fragment/app/w;->G1()V

    invoke-direct {p0}, Landroidx/fragment/app/w;->Y()V

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/w;->u()V

    throw p1
.end method

.method public e1(II)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/fragment/app/w;->f1(Ljava/lang/String;II)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method g1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p5, v0

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    move p5, v0

    goto :goto_0

    :cond_0
    move p5, v1

    :goto_0
    invoke-direct {p0, p3, p4, p5}, Landroidx/fragment/app/w;->j0(Ljava/lang/String;IZ)I

    move-result p3

    if-gez p3, :cond_1

    return v1

    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v0

    :goto_1
    if-lt p4, p3, :cond_2

    iget-object p5, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->d0(Z)Z

    move-result v0

    invoke-direct {p0}, Landroidx/fragment/app/w;->p0()V

    return v0
.end method

.method h1(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    const-string v1, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ignoring call to start back stack pop because the back stack is empty."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iput-object v0, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/D$a;

    iget-object v1, v1, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    if-eqz v1, :cond_2

    iput-boolean v2, v1, Landroidx/fragment/app/o;->y:Z

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/w;->g1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method i(Landroidx/fragment/app/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method i0(Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->f(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object p0

    return-object p0
.end method

.method i1()V
    .locals 2

    new-instance v0, Landroidx/fragment/app/w$p;

    invoke-direct {v0, p0}, Landroidx/fragment/app/w$p;-><init>(Landroidx/fragment/app/w;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/w;->b0(Landroidx/fragment/app/w$n;Z)V

    return-void
.end method

.method j(Landroidx/fragment/app/o;)Landroidx/fragment/app/B;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/o;->e0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LK2/c;->f(Landroidx/fragment/app/o;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->y(Landroidx/fragment/app/o;)Landroidx/fragment/app/B;

    move-result-object v0

    iput-object p0, p1, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->r(Landroidx/fragment/app/B;)V

    iget-boolean v1, p1, Landroidx/fragment/app/o;->O:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/C;->a(Landroidx/fragment/app/o;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/o;->x:Z

    iget-object v2, p1, Landroidx/fragment/app/o;->V:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/o;->b0:Z

    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->P0(Landroidx/fragment/app/o;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/w;->J:Z

    :cond_3
    return-object v0
.end method

.method public j1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/o;)V
    .locals 3

    iget-object v0, p3, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->E1(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p3, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(LJ2/n;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k0(I)Landroidx/fragment/app/o;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->g(I)Landroidx/fragment/app/o;

    move-result-object p0

    return-object p0
.end method

.method public k1(Landroidx/fragment/app/w$k;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/v;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/v;->o(Landroidx/fragment/app/w$k;Z)V

    return-void
.end method

.method public l(Landroidx/fragment/app/w$m;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l0(Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->h(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object p0

    return-object p0
.end method

.method l1(Landroidx/fragment/app/o;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/o;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/o;->o0()Z

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/o;->O:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->u(Landroidx/fragment/app/o;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->P0(Landroidx/fragment/app/o;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Landroidx/fragment/app/w;->J:Z

    :cond_3
    iput-boolean v1, p1, Landroidx/fragment/app/o;->x:Z

    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->B1(Landroidx/fragment/app/o;)V

    return-void
.end method

.method m(Landroidx/fragment/app/o;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->b(Landroidx/fragment/app/o;)V

    return-void
.end method

.method m0(Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/C;->i(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object p0

    return-object p0
.end method

.method n()I
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method n1(Landroidx/fragment/app/o;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/z;->l(Landroidx/fragment/app/o;)V

    return-void
.end method

.method o(Landroidx/fragment/app/t;LJ2/g;Landroidx/fragment/app/o;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    if-nez v0, :cond_f

    iput-object p1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    iput-object p2, p0, Landroidx/fragment/app/w;->y:LJ2/g;

    iput-object p3, p0, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    if-eqz p3, :cond_0

    new-instance p2, Landroidx/fragment/app/w$g;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/w$g;-><init>(Landroidx/fragment/app/w;Landroidx/fragment/app/o;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/w;->k(LJ2/n;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, LJ2/n;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, LJ2/n;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/w;->k(LJ2/n;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Landroidx/fragment/app/w;->G1()V

    :cond_2
    instance-of p2, p1, Landroidx/activity/W;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Landroidx/activity/W;

    invoke-interface {p2}, Landroidx/activity/W;->getOnBackPressedDispatcher()Landroidx/activity/U;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/w;->g:Landroidx/activity/U;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/w;->j:Landroidx/activity/P;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/U;->f(Landroidx/lifecycle/y;Landroidx/activity/P;)V

    :cond_4
    if-eqz p3, :cond_5

    iget-object p1, p3, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    invoke-direct {p1, p3}, Landroidx/fragment/app/w;->u0(Landroidx/fragment/app/o;)Landroidx/fragment/app/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    goto :goto_1

    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/m0;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/lifecycle/m0;

    invoke-interface {p1}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/z;->h(Landroidx/lifecycle/l0;)Landroidx/fragment/app/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    goto :goto_1

    :cond_6
    new-instance p1, Landroidx/fragment/app/z;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/z;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->V0()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/z;->m(Z)V

    iget-object p1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    iget-object p2, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/C;->A(Landroidx/fragment/app/z;)V

    iget-object p1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of p2, p1, LY3/j;

    if-eqz p2, :cond_7

    if-nez p3, :cond_7

    check-cast p1, LY3/j;

    invoke-interface {p1}, LY3/j;->getSavedStateRegistry()LY3/g;

    move-result-object p1

    new-instance p2, LJ2/l;

    invoke-direct {p2, p0}, LJ2/l;-><init>(Landroidx/fragment/app/w;)V

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0, p2}, LY3/g;->c(Ljava/lang/String;LY3/g$b;)V

    invoke-virtual {p1, v0}, LY3/g;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->r1(Landroid/os/Parcelable;)V

    :cond_7
    iget-object p1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of p2, p1, Lf/i;

    if-eqz p2, :cond_9

    check-cast p1, Lf/i;

    invoke-interface {p1}, Lf/i;->getActivityResultRegistry()Lf/h;

    move-result-object p1

    if-eqz p3, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p3, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_8
    const-string p2, ""

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FragmentManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StartActivityForResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg/d;

    invoke-direct {v1}, Lg/d;-><init>()V

    new-instance v2, Landroidx/fragment/app/w$h;

    invoke-direct {v2, p0}, Landroidx/fragment/app/w$h;-><init>(Landroidx/fragment/app/w;)V

    invoke-virtual {p1, v0, v1, v2}, Lf/h;->o(Ljava/lang/String;Lg/a;Lf/b;)Lf/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/w;->F:Lf/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "StartIntentSenderForResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/w$j;

    invoke-direct {v1}, Landroidx/fragment/app/w$j;-><init>()V

    new-instance v2, Landroidx/fragment/app/w$i;

    invoke-direct {v2, p0}, Landroidx/fragment/app/w$i;-><init>(Landroidx/fragment/app/w;)V

    invoke-virtual {p1, v0, v1, v2}, Lf/h;->o(Ljava/lang/String;Lg/a;Lf/b;)Lf/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/w;->G:Lf/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lg/b;

    invoke-direct {v0}, Lg/b;-><init>()V

    new-instance v1, Landroidx/fragment/app/w$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/w$a;-><init>(Landroidx/fragment/app/w;)V

    invoke-virtual {p1, p2, v0, v1}, Lf/h;->o(Ljava/lang/String;Lg/a;Lf/b;)Lf/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/w;->H:Lf/d;

    :cond_9
    iget-object p1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of p2, p1, Landroidx/core/content/d;

    if-eqz p2, :cond_a

    check-cast p1, Landroidx/core/content/d;

    iget-object p2, p0, Landroidx/fragment/app/w;->r:La2/a;

    invoke-interface {p1, p2}, Landroidx/core/content/d;->addOnConfigurationChangedListener(La2/a;)V

    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of p2, p1, Landroidx/core/content/e;

    if-eqz p2, :cond_b

    check-cast p1, Landroidx/core/content/e;

    iget-object p2, p0, Landroidx/fragment/app/w;->s:La2/a;

    invoke-interface {p1, p2}, Landroidx/core/content/e;->addOnTrimMemoryListener(La2/a;)V

    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of p2, p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    if-eqz p2, :cond_c

    check-cast p1, Landroidx/core/app/OnMultiWindowModeChangedProvider;

    iget-object p2, p0, Landroidx/fragment/app/w;->t:La2/a;

    invoke-interface {p1, p2}, Landroidx/core/app/OnMultiWindowModeChangedProvider;->addOnMultiWindowModeChangedListener(La2/a;)V

    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of p2, p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    if-eqz p2, :cond_d

    check-cast p1, Landroidx/core/app/OnPictureInPictureModeChangedProvider;

    iget-object p2, p0, Landroidx/fragment/app/w;->u:La2/a;

    invoke-interface {p1, p2}, Landroidx/core/app/OnPictureInPictureModeChangedProvider;->addOnPictureInPictureModeChangedListener(La2/a;)V

    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    instance-of p2, p1, Lb2/w;

    if-eqz p2, :cond_e

    if-nez p3, :cond_e

    check-cast p1, Lb2/w;

    iget-object p0, p0, Landroidx/fragment/app/w;->v:Lb2/B;

    invoke-interface {p1, p0}, Lb2/w;->addMenuProvider(Lb2/B;)V

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method p(Landroidx/fragment/app/o;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/o;->O:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/o;->O:Z

    iget-boolean v1, p1, Landroidx/fragment/app/o;->w:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/C;->a(Landroidx/fragment/app/o;)V

    invoke-static {v0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->P0(Landroidx/fragment/app/o;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/w;->J:Z

    :cond_2
    return-void
.end method

.method public p1(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/fragment/app/w$q;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/w$q;-><init>(Landroidx/fragment/app/w;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/w;->b0(Landroidx/fragment/app/w$n;Z)V

    return-void
.end method

.method public q()Landroidx/fragment/app/D;
    .locals 1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/w;)V

    return-object v0
.end method

.method q0(Landroidx/fragment/app/a;)Ljava/util/Set;
    .locals 3

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/D$a;

    iget-object v1, v1, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    if-eqz v1, :cond_0

    iget-boolean v2, p1, Landroidx/fragment/app/D;->i:Z

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method q1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Landroidx/fragment/app/w;->l:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/c;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v4, v3, Landroidx/fragment/app/a;->w:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/D$a;

    iget-object v4, v4, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    if-eqz v4, :cond_2

    iget-object v5, v4, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p0, v1}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/w;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move p3, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p3, :cond_4

    :cond_5
    const/4 p3, 0x1

    goto :goto_1

    :cond_6
    return p3
.end method

.method r()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancelBackStackTransition for transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/a;->u:Z

    invoke-virtual {v0}, Landroidx/fragment/app/a;->w()V

    iget-object v0, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    new-instance v2, LJ2/m;

    invoke-direct {v2, p0}, LJ2/m;-><init>(Landroidx/fragment/app/w;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/D;->q(ZLjava/lang/Runnable;)Landroidx/fragment/app/D;

    iget-object v0, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h()I

    iput-boolean v3, p0, Landroidx/fragment/app/w;->i:Z

    invoke-virtual {p0}, Landroidx/fragment/app/w;->h0()Z

    iput-boolean v1, p0, Landroidx/fragment/app/w;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    :cond_1
    return-void
.end method

.method r1(Landroid/os/Parcelable;)V
    .locals 14

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "result_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    invoke-virtual {v3}, Landroidx/fragment/app/t;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Landroidx/fragment/app/w;->m:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    invoke-virtual {v4}, Landroidx/fragment/app/t;->f()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/C;->x(Ljava/util/HashMap;)V

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/y;

    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v1}, Landroidx/fragment/app/C;->v()V

    iget-object v1, p1, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "): "

    const/4 v4, 0x2

    const-string v5, "FragmentManager"

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Landroidx/fragment/app/C;->B(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/A;

    iget-object v6, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    iget-object v2, v2, Landroidx/fragment/app/A;->b:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroidx/fragment/app/z;->f(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v4}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v6

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: re-attaching retained "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v6, Landroidx/fragment/app/B;

    iget-object v7, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/v;

    iget-object v8, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-direct {v6, v7, v8, v2, v13}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/C;Landroidx/fragment/app/o;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_8
    new-instance v8, Landroidx/fragment/app/B;

    iget-object v9, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/v;

    iget-object v10, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    iget-object v2, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    invoke-virtual {v2}, Landroidx/fragment/app/t;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/fragment/app/w;->y0()Landroidx/fragment/app/s;

    move-result-object v12

    invoke-direct/range {v8 .. v13}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/C;Ljava/lang/ClassLoader;Landroidx/fragment/app/s;Landroid/os/Bundle;)V

    move-object v6, v8

    :goto_4
    invoke-virtual {v6}, Landroidx/fragment/app/B;->k()Landroidx/fragment/app/o;

    move-result-object v2

    iput-object v13, v2, Landroidx/fragment/app/o;->b:Landroid/os/Bundle;

    iput-object p0, v2, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    invoke-static {v4}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: active ("

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v2, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    invoke-virtual {v2}, Landroidx/fragment/app/t;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroidx/fragment/app/B;->o(Ljava/lang/ClassLoader;)V

    iget-object v2, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/C;->r(Landroidx/fragment/app/B;)V

    iget v2, p0, Landroidx/fragment/app/w;->w:I

    invoke-virtual {v6, v2}, Landroidx/fragment/app/B;->t(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {v0}, Landroidx/fragment/app/z;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o;

    iget-object v2, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    iget-object v6, v1, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroidx/fragment/app/C;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v4}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding retained Fragment "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " that was not found in the set of active Fragments "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v2, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/z;->l(Landroidx/fragment/app/o;)V

    iput-object p0, v1, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    new-instance v2, Landroidx/fragment/app/B;

    iget-object v6, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/v;

    iget-object v7, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-direct {v2, v6, v7, v1}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/C;Landroidx/fragment/app/o;)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroidx/fragment/app/B;->t(I)V

    invoke-virtual {v2}, Landroidx/fragment/app/B;->m()V

    iput-boolean v6, v1, Landroidx/fragment/app/o;->x:Z

    invoke-virtual {v2}, Landroidx/fragment/app/B;->m()V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    iget-object v1, p1, Landroidx/fragment/app/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/C;->w(Ljava/util/List;)V

    iget-object v0, p1, Landroidx/fragment/app/y;->c:[Landroidx/fragment/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/fragment/app/y;->c:[Landroidx/fragment/app/b;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    move v0, v1

    :goto_6
    iget-object v2, p1, Landroidx/fragment/app/y;->c:[Landroidx/fragment/app/b;

    array-length v6, v2

    if-ge v0, v6, :cond_10

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/w;)Landroidx/fragment/app/a;

    move-result-object v2

    invoke-static {v4}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Landroidx/fragment/app/a;->v:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Landroidx/fragment/app/I;

    invoke-direct {v6, v5}, Landroidx/fragment/app/I;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    invoke-virtual {v2, v6, v7, v1}, Landroidx/fragment/app/a;->z(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_e
    iget-object v6, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/w;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Landroidx/fragment/app/y;->d:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Landroidx/fragment/app/y;->e:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->i0(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/w;->A:Landroidx/fragment/app/o;

    invoke-direct {p0, v0}, Landroidx/fragment/app/w;->O(Landroidx/fragment/app/o;)V

    :cond_11
    iget-object v0, p1, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    iget-object v2, p0, Landroidx/fragment/app/w;->l:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Landroidx/fragment/app/y;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/c;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroidx/fragment/app/y;->s:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/fragment/app/w;->I:Ljava/util/ArrayDeque;

    return-void
.end method

.method s()Z
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v0}, Landroidx/fragment/app/C;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/o;

    if-eqz v3, :cond_1

    invoke-direct {p0, v3}, Landroidx/fragment/app/w;->P0(Landroidx/fragment/app/o;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method s0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {p0}, Landroidx/fragment/app/C;->l()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public t0()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Landroidx/fragment/app/w;->h:Landroidx/fragment/app/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method t1()Landroid/os/Bundle;
    .locals 11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Landroidx/fragment/app/w;->p0()V

    invoke-direct {p0}, Landroidx/fragment/app/w;->a0()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/w;->d0(Z)Z

    iput-boolean v1, p0, Landroidx/fragment/app/w;->K:Z

    iget-object v2, p0, Landroidx/fragment/app/w;->R:Landroidx/fragment/app/z;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/z;->m(Z)V

    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v1}, Landroidx/fragment/app/C;->y()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v2}, Landroidx/fragment/app/C;->m()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    const-string v4, "FragmentManager"

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-static {v5}, Landroidx/fragment/app/w;->O0(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "saveAllState: no fragments!"

    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v3}, Landroidx/fragment/app/C;->z()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v6, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    new-array v7, v6, [Landroidx/fragment/app/b;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    new-instance v9, Landroidx/fragment/app/b;

    iget-object v10, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/a;

    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v9, v7, v8

    invoke-static {v5}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "saveAllState: adding back stack #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :cond_3
    new-instance v4, Landroidx/fragment/app/y;

    invoke-direct {v4}, Landroidx/fragment/app/y;-><init>()V

    iput-object v1, v4, Landroidx/fragment/app/y;->a:Ljava/util/ArrayList;

    iput-object v3, v4, Landroidx/fragment/app/y;->b:Ljava/util/ArrayList;

    iput-object v7, v4, Landroidx/fragment/app/y;->c:[Landroidx/fragment/app/b;

    iget-object v1, p0, Landroidx/fragment/app/w;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v4, Landroidx/fragment/app/y;->d:I

    iget-object v1, p0, Landroidx/fragment/app/w;->A:Landroidx/fragment/app/o;

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    iput-object v1, v4, Landroidx/fragment/app/y;->e:Ljava/lang/String;

    :cond_4
    iget-object v1, v4, Landroidx/fragment/app/y;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/w;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, Landroidx/fragment/app/y;->r:Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/w;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/w;->I:Ljava/util/ArrayDeque;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v4, Landroidx/fragment/app/y;->s:Ljava/util/ArrayList;

    const-string v1, "state"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Landroidx/fragment/app/w;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroidx/fragment/app/w;->m:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fragment_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u1(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/fragment/app/w$r;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/w$r;-><init>(Landroidx/fragment/app/w;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/w;->b0(Landroidx/fragment/app/w$n;Z)V

    return-void
.end method

.method v0()LJ2/g;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->y:LJ2/g;

    return-object p0
.end method

.method v1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Landroidx/fragment/app/w;->j0(Ljava/lang/String;IZ)I

    move-result v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move v4, v2

    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, "saveBackStack(\""

    if-ge v4, v5, :cond_2

    iget-object v5, v0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v7, v5, Landroidx/fragment/app/D;->r:Z

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\") included FragmentTransactions must use setReorderingAllowed(true) to ensure that the back stack can be restored as an atomic operation. Found "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " that did not use setReorderingAllowed(true)."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v7}, Landroidx/fragment/app/w;->E1(Ljava/lang/RuntimeException;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move v5, v2

    :goto_1
    iget-object v7, v0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_b

    iget-object v7, v0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-object v10, v7, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/D$a;

    iget-object v12, v11, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v13, v11, Landroidx/fragment/app/D$a;->c:Z

    const/4 v14, 0x2

    if-eqz v13, :cond_5

    iget v13, v11, Landroidx/fragment/app/D$a;->a:I

    if-eq v13, v3, :cond_5

    if-eq v13, v14, :cond_5

    const/16 v15, 0x8

    if-ne v13, v15, :cond_6

    :cond_5
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget v11, v11, Landroidx/fragment/app/D$a;->a:I

    if-eq v11, v3, :cond_7

    if-ne v11, v14, :cond_3

    :cond_7
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    new-instance v9, Ljava/lang/IllegalArgumentException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\") must be self contained and not reference fragments from non-saved FragmentTransactions. Found reference to fragment"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v11

    if-ne v11, v3, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "s "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " in "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " that were previously added to the FragmentManager through a separate FragmentTransaction."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9}, Landroidx/fragment/app/w;->E1(Ljava/lang/RuntimeException;)V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_b
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/o;

    iget-boolean v8, v7, Landroidx/fragment/app/o;->P:Z

    if-eqz v8, :cond_e

    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\") must not contain retained fragments. Found "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "direct reference to retained "

    goto :goto_4

    :cond_d
    const-string v10, "retained child "

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "fragment "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v8}, Landroidx/fragment/app/w;->E1(Ljava/lang/RuntimeException;)V

    :cond_e
    iget-object v7, v7, Landroidx/fragment/app/o;->I:Landroidx/fragment/app/w;

    invoke-virtual {v7}, Landroidx/fragment/app/w;->s0()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/o;

    if-eqz v8, :cond_f

    invoke-virtual {v5, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/o;

    iget-object v6, v6, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_7
    iget-object v7, v0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    new-instance v6, Landroidx/fragment/app/c;

    invoke-direct {v6, v5, v4}, Landroidx/fragment/app/c;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v5, v0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_8
    if-lt v5, v2, :cond_13

    iget-object v7, v0, Landroidx/fragment/app/w;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    new-instance v8, Landroidx/fragment/app/a;

    invoke-direct {v8, v7}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/a;)V

    invoke-virtual {v8}, Landroidx/fragment/app/a;->w()V

    new-instance v9, Landroidx/fragment/app/b;

    invoke-direct {v9, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    sub-int v8, v5, v2

    invoke-virtual {v4, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput-boolean v3, v7, Landroidx/fragment/app/a;->w:Z

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v9, p2

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_13
    iget-object v0, v0, Landroidx/fragment/app/w;->l:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3
.end method

.method public w0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/o;
    .locals 4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->i0(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": unique id "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/w;->E1(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public w1(Landroidx/fragment/app/o;)Landroidx/fragment/app/o$m;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    iget-object v1, p1, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/C;->n(Ljava/lang/String;)Landroidx/fragment/app/B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/B;->k()Landroidx/fragment/app/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not currently in the FragmentManager"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/w;->E1(Ljava/lang/RuntimeException;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/B;->q()Landroidx/fragment/app/o$m;

    move-result-object p0

    return-object p0
.end method

.method x(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/D;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/D$a;

    iget-object v2, v2, Landroidx/fragment/app/D$a;->b:Landroidx/fragment/app/o;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/o;->U:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-static {v2, p0}, Landroidx/fragment/app/L;->u(Landroid/view/ViewGroup;Landroidx/fragment/app/w;)Landroidx/fragment/app/L;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method x1()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/w;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/t;->h()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/w;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    invoke-virtual {v1}, Landroidx/fragment/app/t;->h()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/w;->T:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Landroidx/fragment/app/w;->G1()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method y(Landroidx/fragment/app/o;)Landroidx/fragment/app/B;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    iget-object v1, p1, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/C;->n(Ljava/lang/String;)Landroidx/fragment/app/B;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/fragment/app/B;

    iget-object v1, p0, Landroidx/fragment/app/w;->p:Landroidx/fragment/app/v;

    iget-object v2, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/v;Landroidx/fragment/app/C;Landroidx/fragment/app/o;)V

    iget-object p1, p0, Landroidx/fragment/app/w;->x:Landroidx/fragment/app/t;

    invoke-virtual {p1}, Landroidx/fragment/app/t;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/B;->o(Ljava/lang/ClassLoader;)V

    iget p0, p0, Landroidx/fragment/app/w;->w:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/B;->t(I)V

    return-object v0
.end method

.method public y0()Landroidx/fragment/app/s;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w;->B:Landroidx/fragment/app/s;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/w;->z:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->y0()Landroidx/fragment/app/s;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/w;->C:Landroidx/fragment/app/s;

    return-object p0
.end method

.method y1(Landroidx/fragment/app/o;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->x0(Landroidx/fragment/app/o;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method z(Landroidx/fragment/app/o;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/o;->O:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/o;->O:Z

    iget-boolean v3, p1, Landroidx/fragment/app/o;->w:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Landroidx/fragment/app/w;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/C;->u(Landroidx/fragment/app/o;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->P0(Landroidx/fragment/app/o;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroidx/fragment/app/w;->J:Z

    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/w;->B1(Landroidx/fragment/app/o;)V

    :cond_3
    return-void
.end method

.method z0()Landroidx/fragment/app/C;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/C;

    return-object p0
.end method

.method z1(Landroidx/fragment/app/o;Landroidx/lifecycle/q$b;)V
    .locals 2

    iget-object v0, p1, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/w;->i0(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/o;->H:Landroidx/fragment/app/t;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/o;->G:Landroidx/fragment/app/w;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/o;->f0:Landroidx/lifecycle/q$b;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
