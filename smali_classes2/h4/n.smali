.class public abstract Lh4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/n$h;,
        Lh4/n$i;,
        Lh4/n$d;,
        Lh4/n$g;,
        Lh4/n$e;,
        Lh4/n$j;,
        Lh4/n$f;
    }
.end annotation


# static fields
.field private static final X:[Landroid/animation/Animator;

.field private static final Y:[I

.field private static final Z:Lh4/g;

.field private static a0:Ljava/lang/ThreadLocal;


# instance fields
.field private A:Lh4/B;

.field private B:Lh4/B;

.field C:Lh4/y;

.field private D:[I

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/util/ArrayList;

.field private G:[Lh4/n$i;

.field H:Z

.field I:Ljava/util/ArrayList;

.field private J:[Landroid/animation/Animator;

.field K:I

.field private L:Z

.field M:Z

.field private N:Lh4/n;

.field private O:Ljava/util/ArrayList;

.field P:Ljava/util/ArrayList;

.field Q:Lh4/w;

.field private R:Lh4/n$f;

.field private S:Landroidx/collection/a;

.field private T:Lh4/g;

.field U:J

.field V:Lh4/n$h;

.field W:J

.field private a:Ljava/lang/String;

.field private b:J

.field c:J

.field private d:Landroid/animation/TimeInterpolator;

.field e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field private r:Ljava/util/ArrayList;

.field private s:Ljava/util/ArrayList;

.field private t:Ljava/util/ArrayList;

.field private u:Ljava/util/ArrayList;

.field private v:Ljava/util/ArrayList;

.field private w:Ljava/util/ArrayList;

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/ArrayList;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Lh4/n;->X:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lh4/n;->Y:[I

    new-instance v0, Lh4/n$a;

    invoke-direct {v0}, Lh4/n$a;-><init>()V

    sput-object v0, Lh4/n;->Z:Lh4/g;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lh4/n;->a0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh4/n;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lh4/n;->b:J

    iput-wide v0, p0, Lh4/n;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lh4/n;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh4/n;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh4/n;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lh4/n;->r:Ljava/util/ArrayList;

    iput-object v0, p0, Lh4/n;->s:Ljava/util/ArrayList;

    iput-object v0, p0, Lh4/n;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Lh4/n;->u:Ljava/util/ArrayList;

    iput-object v0, p0, Lh4/n;->v:Ljava/util/ArrayList;

    iput-object v0, p0, Lh4/n;->w:Ljava/util/ArrayList;

    iput-object v0, p0, Lh4/n;->x:Ljava/util/ArrayList;

    iput-object v0, p0, Lh4/n;->y:Ljava/util/ArrayList;

    iput-object v0, p0, Lh4/n;->z:Ljava/util/ArrayList;

    new-instance v1, Lh4/B;

    invoke-direct {v1}, Lh4/B;-><init>()V

    iput-object v1, p0, Lh4/n;->A:Lh4/B;

    new-instance v1, Lh4/B;

    invoke-direct {v1}, Lh4/B;-><init>()V

    iput-object v1, p0, Lh4/n;->B:Lh4/B;

    iput-object v0, p0, Lh4/n;->C:Lh4/y;

    sget-object v1, Lh4/n;->Y:[I

    iput-object v1, p0, Lh4/n;->D:[I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lh4/n;->H:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lh4/n;->I:Ljava/util/ArrayList;

    sget-object v2, Lh4/n;->X:[Landroid/animation/Animator;

    iput-object v2, p0, Lh4/n;->J:[Landroid/animation/Animator;

    iput v1, p0, Lh4/n;->K:I

    iput-boolean v1, p0, Lh4/n;->L:Z

    iput-boolean v1, p0, Lh4/n;->M:Z

    iput-object v0, p0, Lh4/n;->N:Lh4/n;

    iput-object v0, p0, Lh4/n;->O:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh4/n;->P:Ljava/util/ArrayList;

    sget-object v0, Lh4/n;->Z:Lh4/g;

    iput-object v0, p0, Lh4/n;->T:Lh4/g;

    return-void
.end method

.method private static G()Landroidx/collection/a;
    .locals 2

    sget-object v0, Lh4/n;->a0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    sget-object v1, Lh4/n;->a0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static T(Lh4/A;Lh4/A;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lh4/A;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lh4/A;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    :goto_0
    return p2
.end method

.method private U(Landroidx/collection/a;Landroidx/collection/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lh4/n;->S(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lh4/n;->S(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/A;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/A;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lh4/n;->E:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lh4/n;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private V(Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/collection/n0;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lh4/n;->S(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, v1}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh4/A;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lh4/A;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Lh4/n;->S(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroidx/collection/n0;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/A;

    iget-object v3, p0, Lh4/n;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lh4/n;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private W(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/B;Landroidx/collection/B;)V
    .locals 7

    invoke-virtual {p3}, Landroidx/collection/B;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroidx/collection/B;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lh4/n;->S(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroidx/collection/B;->i(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lh4/n;->S(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/A;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/A;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lh4/n;->E:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lh4/n;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private X(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 7

    invoke-virtual {p3}, Landroidx/collection/n0;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p3, v1}, Landroidx/collection/n0;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Lh4/n;->S(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3, v1}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p4, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lh4/n;->S(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/A;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/A;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v6, p0, Lh4/n;->E:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lh4/n;->F:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Y(Lh4/B;Lh4/B;)V
    .locals 5

    new-instance v0, Landroidx/collection/a;

    iget-object v1, p1, Lh4/B;->a:Landroidx/collection/a;

    invoke-direct {v0, v1}, Landroidx/collection/a;-><init>(Landroidx/collection/n0;)V

    new-instance v1, Landroidx/collection/a;

    iget-object v2, p2, Lh4/B;->a:Landroidx/collection/a;

    invoke-direct {v1, v2}, Landroidx/collection/a;-><init>(Landroidx/collection/n0;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lh4/n;->D:[I

    array-length v4, v3

    if-ge v2, v4, :cond_4

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lh4/B;->c:Landroidx/collection/B;

    iget-object v4, p2, Lh4/B;->c:Landroidx/collection/B;

    invoke-direct {p0, v0, v1, v3, v4}, Lh4/n;->W(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/B;Landroidx/collection/B;)V

    goto :goto_1

    :cond_1
    iget-object v3, p1, Lh4/B;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lh4/B;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v0, v1, v3, v4}, Lh4/n;->U(Landroidx/collection/a;Landroidx/collection/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lh4/B;->d:Landroidx/collection/a;

    iget-object v4, p2, Lh4/B;->d:Landroidx/collection/a;

    invoke-direct {p0, v0, v1, v3, v4}, Lh4/n;->X(Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;Landroidx/collection/a;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, v1}, Lh4/n;->V(Landroidx/collection/a;Landroidx/collection/a;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0, v1}, Lh4/n;->e(Landroidx/collection/a;Landroidx/collection/a;)V

    return-void
.end method

.method private Z(Lh4/n;Lh4/n$j;Z)V
    .locals 5

    iget-object v0, p0, Lh4/n;->N:Lh4/n;

    if-eqz v0, :cond_0

    invoke-direct {v0, p1, p2, p3}, Lh4/n;->Z(Lh4/n;Lh4/n$j;Z)V

    :cond_0
    iget-object v0, p0, Lh4/n;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lh4/n;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lh4/n;->G:[Lh4/n$i;

    if-nez v1, :cond_1

    new-array v1, v0, [Lh4/n$i;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lh4/n;->G:[Lh4/n$i;

    iget-object v3, p0, Lh4/n;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lh4/n$i;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, Lh4/n$j;->b(Lh4/n$i;Lh4/n;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lh4/n;->G:[Lh4/n$i;

    :cond_3
    return-void
.end method

.method static synthetic a(Lh4/n;)Lh4/n;
    .locals 0

    iget-object p0, p0, Lh4/n;->N:Lh4/n;

    return-object p0
.end method

.method static synthetic b(Lh4/n;Lh4/n;)Lh4/n;
    .locals 0

    iput-object p1, p0, Lh4/n;->N:Lh4/n;

    return-object p1
.end method

.method private e(Landroidx/collection/a;Landroidx/collection/a;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/collection/n0;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroidx/collection/n0;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/A;

    iget-object v4, v2, Lh4/A;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Lh4/n;->S(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lh4/n;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lh4/n;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroidx/collection/n0;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-virtual {p2, v0}, Landroidx/collection/n0;->k(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh4/A;

    iget-object v1, p1, Lh4/A;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Lh4/n;->S(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh4/n;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh4/n;->E:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static f(Lh4/B;Landroid/view/View;Lh4/A;)V
    .locals 3

    iget-object v0, p0, Lh4/B;->a:Landroidx/collection/a;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lh4/B;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lh4/B;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh4/B;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lb2/c0;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lh4/B;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh4/B;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lh4/B;->d:Landroidx/collection/a;

    invoke-virtual {v1, p2, p1}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Lh4/B;->c:Landroidx/collection/B;

    invoke-virtual {p2, v1, v2}, Landroidx/collection/B;->e(J)I

    move-result p2

    if-ltz p2, :cond_4

    iget-object p1, p0, Lh4/B;->c:Landroidx/collection/B;

    invoke-virtual {p1, v1, v2}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Lh4/B;->c:Landroidx/collection/B;

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/B;->j(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    iget-object p0, p0, Lh4/B;->c:Landroidx/collection/B;

    invoke-virtual {p0, v1, v2, p1}, Landroidx/collection/B;->j(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private h0(Landroid/animation/Animator;Landroidx/collection/a;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lh4/n$b;

    invoke-direct {v0, p0, p2}, Lh4/n$b;-><init>(Lh4/n;Landroidx/collection/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Lh4/n;->i(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private k(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lh4/n;->t:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v1, p0, Lh4/n;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lh4/n;->v:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    iget-object v4, p0, Lh4/n;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    new-instance v1, Lh4/A;

    invoke-direct {v1, p1}, Lh4/A;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Lh4/n;->m(Lh4/A;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lh4/n;->j(Lh4/A;)V

    :goto_1
    iget-object v3, v1, Lh4/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lh4/n;->l(Lh4/A;)V

    if-eqz p2, :cond_6

    iget-object v3, p0, Lh4/n;->A:Lh4/B;

    invoke-static {v3, p1, v1}, Lh4/n;->f(Lh4/B;Landroid/view/View;Lh4/A;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lh4/n;->B:Lh4/B;

    invoke-static {v3, p1, v1}, Lh4/n;->f(Lh4/B;Landroid/view/View;Lh4/A;)V

    :cond_7
    :goto_2
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lh4/n;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lh4/n;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lh4/n;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_3
    if-ge v1, v0, :cond_b

    iget-object v3, p0, Lh4/n;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_c

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lh4/n;->k(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method private w(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lh4/n$e;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lh4/n$e;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public A()Landroid/animation/TimeInterpolator;
    .locals 0

    iget-object p0, p0, Lh4/n;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method B(Landroid/view/View;Z)Lh4/A;
    .locals 5

    iget-object v0, p0, Lh4/n;->C:Lh4/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lh4/n;->B(Landroid/view/View;Z)Lh4/A;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lh4/n;->E:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh4/n;->F:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/A;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lh4/A;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Lh4/n;->F:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lh4/n;->E:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4/A;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh4/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public D()Lh4/g;
    .locals 0

    iget-object p0, p0, Lh4/n;->T:Lh4/g;

    return-object p0
.end method

.method public E()Lh4/w;
    .locals 0

    iget-object p0, p0, Lh4/n;->Q:Lh4/w;

    return-object p0
.end method

.method public final F()Lh4/n;
    .locals 1

    iget-object v0, p0, Lh4/n;->C:Lh4/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh4/n;->F()Lh4/n;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public H()J
    .locals 2

    iget-wide v0, p0, Lh4/n;->b:J

    return-wide v0
.end method

.method public I()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh4/n;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public J()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh4/n;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method public K()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh4/n;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public L()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lh4/n;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method final M()J
    .locals 2

    iget-wide v0, p0, Lh4/n;->U:J

    return-wide v0
.end method

.method public N()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public O(Landroid/view/View;Z)Lh4/A;
    .locals 1

    iget-object v0, p0, Lh4/n;->C:Lh4/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lh4/n;->O(Landroid/view/View;Z)Lh4/A;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lh4/n;->A:Lh4/B;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lh4/n;->B:Lh4/B;

    :goto_0
    iget-object p0, p0, Lh4/B;->a:Landroidx/collection/a;

    invoke-virtual {p0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh4/A;

    return-object p0
.end method

.method P()Z
    .locals 0

    iget-object p0, p0, Lh4/n;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public R(Lh4/A;Lh4/A;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lh4/n;->N()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    array-length v2, p0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    invoke-static {p1, p2, v4}, Lh4/n;->T(Lh4/A;Lh4/A;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lh4/A;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Lh4/n;->T(Lh4/A;Lh4/A;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_3
    return v0
.end method

.method S(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lh4/n;->t:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lh4/n;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lh4/n;->v:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lh4/n;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lh4/n;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lb2/c0;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lh4/n;->w:Ljava/util/ArrayList;

    invoke-static {p1}, Lb2/c0;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lh4/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_7

    iget-object v1, p0, Lh4/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lh4/n;->s:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lh4/n;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    return v3

    :cond_7
    iget-object v1, p0, Lh4/n;->e:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lh4/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lh4/n;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-static {p1}, Lb2/c0;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v3

    :cond_9
    iget-object v0, p0, Lh4/n;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    move v0, v2

    :goto_1
    iget-object v1, p0, Lh4/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    iget-object v1, p0, Lh4/n;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return v3

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return v2

    :cond_c
    :goto_2
    return v3
.end method

.method a0(Lh4/n$j;Z)V
    .locals 0

    invoke-direct {p0, p0, p1, p2}, Lh4/n;->Z(Lh4/n;Lh4/n$j;Z)V

    return-void
.end method

.method public b0(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lh4/n;->M:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lh4/n;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lh4/n;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lh4/n;->J:[Landroid/animation/Animator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v1, Lh4/n;->X:[Landroid/animation/Animator;

    iput-object v1, p0, Lh4/n;->J:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v0, p1

    const/4 v3, 0x0

    aput-object v3, v0, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lh4/n;->J:[Landroid/animation/Animator;

    sget-object p1, Lh4/n$j;->d:Lh4/n$j;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh4/n;->a0(Lh4/n$j;Z)V

    iput-boolean v1, p0, Lh4/n;->L:Z

    :cond_1
    return-void
.end method

.method public c(Lh4/n$i;)Lh4/n;
    .locals 1

    iget-object v0, p0, Lh4/n;->O:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh4/n;->O:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lh4/n;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method c0(Landroid/view/ViewGroup;)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh4/n;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh4/n;->F:Ljava/util/ArrayList;

    iget-object v0, p0, Lh4/n;->A:Lh4/B;

    iget-object v1, p0, Lh4/n;->B:Lh4/B;

    invoke-direct {p0, v0, v1}, Lh4/n;->Y(Lh4/B;Lh4/B;)V

    invoke-static {}, Lh4/n;->G()Landroidx/collection/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/n0;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {v0, v1}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh4/n$d;

    if-eqz v6, :cond_5

    iget-object v7, v6, Lh4/n$d;->a:Landroid/view/View;

    if-eqz v7, :cond_5

    iget-object v7, v6, Lh4/n$d;->d:Landroid/view/WindowId;

    invoke-virtual {v2, v7}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Lh4/n$d;->c:Lh4/A;

    iget-object v8, v6, Lh4/n$d;->a:Landroid/view/View;

    invoke-virtual {p0, v8, v4}, Lh4/n;->O(Landroid/view/View;Z)Lh4/A;

    move-result-object v9

    invoke-virtual {p0, v8, v4}, Lh4/n;->B(Landroid/view/View;Z)Lh4/A;

    move-result-object v10

    if-nez v9, :cond_0

    if-nez v10, :cond_0

    iget-object v10, p0, Lh4/n;->B:Lh4/B;

    iget-object v10, v10, Lh4/B;->a:Landroidx/collection/a;

    invoke-virtual {v10, v8}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lh4/A;

    :cond_0
    if-nez v9, :cond_1

    if-eqz v10, :cond_5

    :cond_1
    iget-object v8, v6, Lh4/n$d;->e:Lh4/n;

    invoke-virtual {v8, v7, v10}, Lh4/n;->R(Lh4/A;Lh4/A;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v6, v6, Lh4/n$d;->e:Lh4/n;

    invoke-virtual {v6}, Lh4/n;->F()Lh4/n;

    move-result-object v7

    iget-object v7, v7, Lh4/n;->V:Lh4/n$h;

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    iget-object v7, v6, Lh4/n;->I:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroidx/collection/n0;->i(I)Ljava/lang/Object;

    iget-object v5, v6, Lh4/n;->I:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/animation/Animator;->isRunning()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Landroid/animation/Animator;->isStarted()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/collection/n0;->i(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/n;

    sget-object v5, Lh4/n$j;->c:Lh4/n$j;

    invoke-virtual {v2, v5, v0}, Lh4/n;->a0(Lh4/n$j;Z)V

    iget-boolean v5, v2, Lh4/n;->M:Z

    if-nez v5, :cond_7

    iput-boolean v4, v2, Lh4/n;->M:Z

    sget-object v5, Lh4/n$j;->b:Lh4/n$j;

    invoke-virtual {v2, v5, v0}, Lh4/n;->a0(Lh4/n$j;Z)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iget-object v7, p0, Lh4/n;->A:Lh4/B;

    iget-object v8, p0, Lh4/n;->B:Lh4/B;

    iget-object v9, p0, Lh4/n;->E:Ljava/util/ArrayList;

    iget-object v10, p0, Lh4/n;->F:Ljava/util/ArrayList;

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lh4/n;->s(Landroid/view/ViewGroup;Lh4/B;Lh4/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object p0, v5, Lh4/n;->V:Lh4/n$h;

    if-nez p0, :cond_9

    invoke-virtual {v5}, Lh4/n;->i0()V

    return-void

    :cond_9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x22

    if-lt p0, p1, :cond_a

    invoke-virtual {v5}, Lh4/n;->d0()V

    iget-object p0, v5, Lh4/n;->V:Lh4/n$h;

    invoke-virtual {p0}, Lh4/n$h;->q()V

    iget-object p0, v5, Lh4/n;->V:Lh4/n$h;

    invoke-virtual {p0}, Lh4/n$h;->r()V

    :cond_a
    return-void
.end method

.method protected cancel()V
    .locals 4

    iget-object v0, p0, Lh4/n;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lh4/n;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Lh4/n;->J:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Lh4/n;->X:[Landroid/animation/Animator;

    iput-object v2, p0, Lh4/n;->J:[Landroid/animation/Animator;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lh4/n;->J:[Landroid/animation/Animator;

    sget-object v0, Lh4/n$j;->c:Lh4/n$j;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh4/n;->a0(Lh4/n$j;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lh4/n;->q()Lh4/n;

    move-result-object p0

    return-object p0
.end method

.method public d(Landroid/view/View;)Lh4/n;
    .locals 1

    iget-object v0, p0, Lh4/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method d0()V
    .locals 11

    invoke-static {}, Lh4/n;->G()Landroidx/collection/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh4/n;->U:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lh4/n;->P:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, Lh4/n;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh4/n$d;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Lh4/n;->x()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_0

    iget-object v6, v5, Lh4/n$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Lh4/n;->x()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    invoke-virtual {p0}, Lh4/n;->H()J

    move-result-wide v6

    cmp-long v6, v6, v1

    if-ltz v6, :cond_1

    iget-object v6, v5, Lh4/n$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Lh4/n;->H()J

    move-result-wide v7

    iget-object v9, v5, Lh4/n$d;->f:Landroid/animation/Animator;

    invoke-virtual {v9}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    invoke-virtual {p0}, Lh4/n;->A()Landroid/animation/TimeInterpolator;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lh4/n$d;->f:Landroid/animation/Animator;

    invoke-virtual {p0}, Lh4/n;->A()Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, Lh4/n;->I:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, Lh4/n;->U:J

    invoke-static {v4}, Lh4/n$g;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lh4/n;->U:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lh4/n;->P:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e0(Lh4/n$i;)Lh4/n;
    .locals 1

    iget-object v0, p0, Lh4/n;->O:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh4/n;->N:Lh4/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh4/n;->e0(Lh4/n$i;)Lh4/n;

    :cond_1
    iget-object p1, p0, Lh4/n;->O:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lh4/n;->O:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public f0(Landroid/view/View;)Lh4/n;
    .locals 1

    iget-object v0, p0, Lh4/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public g0(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lh4/n;->L:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lh4/n;->M:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lh4/n;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v1, p0, Lh4/n;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Lh4/n;->J:[Landroid/animation/Animator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/Animator;

    sget-object v2, Lh4/n;->X:[Landroid/animation/Animator;

    iput-object v2, p0, Lh4/n;->J:[Landroid/animation/Animator;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    aget-object v2, v1, p1

    const/4 v3, 0x0

    aput-object v3, v1, p1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lh4/n;->J:[Landroid/animation/Animator;

    sget-object p1, Lh4/n$j;->e:Lh4/n$j;

    invoke-virtual {p0, p1, v0}, Lh4/n;->a0(Lh4/n$j;Z)V

    :cond_1
    iput-boolean v0, p0, Lh4/n;->L:Z

    :cond_2
    return-void
.end method

.method protected i(Landroid/animation/Animator;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lh4/n;->u()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lh4/n;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lh4/n;->x()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Lh4/n;->H()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lh4/n;->H()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Lh4/n;->A()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lh4/n;->A()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, Lh4/n$c;

    invoke-direct {v0, p0}, Lh4/n$c;-><init>(Lh4/n;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method protected i0()V
    .locals 4

    invoke-virtual {p0}, Lh4/n;->q0()V

    invoke-static {}, Lh4/n;->G()Landroidx/collection/a;

    move-result-object v0

    iget-object v1, p0, Lh4/n;->P:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Landroidx/collection/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lh4/n;->q0()V

    invoke-direct {p0, v2, v0}, Lh4/n;->h0(Landroid/animation/Animator;Landroidx/collection/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh4/n;->P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lh4/n;->u()V

    return-void
.end method

.method public abstract j(Lh4/A;)V
.end method

.method j0(JJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-virtual {v0}, Lh4/n;->M()J

    move-result-wide v3

    cmp-long v5, v1, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v6, v0, Lh4/n;->M:Z

    sget-object v11, Lh4/n$j;->a:Lh4/n$j;

    invoke-virtual {v0, v11, v5}, Lh4/n;->a0(Lh4/n$j;Z)V

    :cond_3
    iget-object v11, v0, Lh4/n;->I:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-object v12, v0, Lh4/n;->I:Ljava/util/ArrayList;

    iget-object v13, v0, Lh4/n;->J:[Landroid/animation/Animator;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/animation/Animator;

    sget-object v13, Lh4/n;->X:[Landroid/animation/Animator;

    iput-object v13, v0, Lh4/n;->J:[Landroid/animation/Animator;

    :goto_1
    if-ge v6, v11, :cond_4

    aget-object v13, v12, v6

    const/4 v14, 0x0

    aput-object v14, v12, v6

    invoke-static {v13}, Lh4/n$g;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move-wide/from16 v16, v3

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v13, v3, v4}, Lh4/n$g;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v3, v16

    goto :goto_1

    :cond_4
    move-wide/from16 v16, v3

    iput-object v12, v0, Lh4/n;->J:[Landroid/animation/Animator;

    cmp-long v3, v1, v16

    if-lez v3, :cond_5

    cmp-long v4, p3, v16

    if-lez v4, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v3, :cond_7

    iput-boolean v7, v0, Lh4/n;->M:Z

    :cond_7
    sget-object v1, Lh4/n$j;->b:Lh4/n$j;

    invoke-virtual {v0, v1, v5}, Lh4/n;->a0(Lh4/n$j;Z)V

    :cond_8
    return-void
.end method

.method public k0(J)Lh4/n;
    .locals 0

    iput-wide p1, p0, Lh4/n;->c:J

    return-object p0
.end method

.method l(Lh4/A;)V
    .locals 4

    iget-object v0, p0, Lh4/n;->Q:Lh4/w;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lh4/A;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lh4/n;->Q:Lh4/w;

    invoke-virtual {v0}, Lh4/w;->b()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lh4/A;->a:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lh4/n;->Q:Lh4/w;

    invoke-virtual {p0, p1}, Lh4/w;->a(Lh4/A;)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public l0(Lh4/n$f;)V
    .locals 0

    iput-object p1, p0, Lh4/n;->R:Lh4/n$f;

    return-void
.end method

.method public abstract m(Lh4/A;)V
.end method

.method public m0(Landroid/animation/TimeInterpolator;)Lh4/n;
    .locals 0

    iput-object p1, p0, Lh4/n;->d:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method n(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-virtual {p0, p2}, Lh4/n;->o(Z)V

    iget-object v0, p0, Lh4/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lh4/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lh4/n;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lh4/n;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lh4/n;->k(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    iget-object v2, p0, Lh4/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lh4/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lh4/A;

    invoke-direct {v3, v2}, Lh4/A;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Lh4/n;->m(Lh4/A;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v3}, Lh4/n;->j(Lh4/A;)V

    :goto_2
    iget-object v4, v3, Lh4/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Lh4/n;->l(Lh4/A;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Lh4/n;->A:Lh4/B;

    invoke-static {v4, v2, v3}, Lh4/n;->f(Lh4/B;Landroid/view/View;Lh4/A;)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lh4/n;->B:Lh4/B;

    invoke-static {v4, v2, v3}, Lh4/n;->f(Lh4/B;Landroid/view/View;Lh4/A;)V

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move p1, v1

    :goto_4
    iget-object v0, p0, Lh4/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a

    iget-object v0, p0, Lh4/n;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lh4/A;

    invoke-direct {v2, v0}, Lh4/A;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v2}, Lh4/n;->m(Lh4/A;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v2}, Lh4/n;->j(Lh4/A;)V

    :goto_5
    iget-object v3, v2, Lh4/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Lh4/n;->l(Lh4/A;)V

    if-eqz p2, :cond_9

    iget-object v3, p0, Lh4/n;->A:Lh4/B;

    invoke-static {v3, v0, v2}, Lh4/n;->f(Lh4/B;Landroid/view/View;Lh4/A;)V

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lh4/n;->B:Lh4/B;

    invoke-static {v3, v0, v2}, Lh4/n;->f(Lh4/B;Landroid/view/View;Lh4/A;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_a
    :goto_7
    if-nez p2, :cond_d

    iget-object p1, p0, Lh4/n;->S:Landroidx/collection/a;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/collection/n0;->size()I

    move-result p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_8
    if-ge v0, p1, :cond_b

    iget-object v2, p0, Lh4/n;->S:Landroidx/collection/a;

    invoke-virtual {v2, v0}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lh4/n;->A:Lh4/B;

    iget-object v3, v3, Lh4/B;->d:Landroidx/collection/a;

    invoke-virtual {v3, v2}, Landroidx/collection/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    if-ge v1, p1, :cond_d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v2, p0, Lh4/n;->S:Landroidx/collection/a;

    invoke-virtual {v2, v1}, Landroidx/collection/n0;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lh4/n;->A:Lh4/B;

    iget-object v3, v3, Lh4/B;->d:Landroidx/collection/a;

    invoke-virtual {v3, v2, v0}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method public n0(Lh4/g;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lh4/n;->Z:Lh4/g;

    iput-object p1, p0, Lh4/n;->T:Lh4/g;

    return-void

    :cond_0
    iput-object p1, p0, Lh4/n;->T:Lh4/g;

    return-void
.end method

.method o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh4/n;->A:Lh4/B;

    iget-object p1, p1, Lh4/B;->a:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/n0;->clear()V

    iget-object p1, p0, Lh4/n;->A:Lh4/B;

    iget-object p1, p1, Lh4/B;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lh4/n;->A:Lh4/B;

    iget-object p0, p0, Lh4/B;->c:Landroidx/collection/B;

    invoke-virtual {p0}, Landroidx/collection/B;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lh4/n;->B:Lh4/B;

    iget-object p1, p1, Lh4/B;->a:Landroidx/collection/a;

    invoke-virtual {p1}, Landroidx/collection/n0;->clear()V

    iget-object p1, p0, Lh4/n;->B:Lh4/B;

    iget-object p1, p1, Lh4/B;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lh4/n;->B:Lh4/B;

    iget-object p0, p0, Lh4/B;->c:Landroidx/collection/B;

    invoke-virtual {p0}, Landroidx/collection/B;->a()V

    return-void
.end method

.method public o0(Lh4/w;)V
    .locals 0

    iput-object p1, p0, Lh4/n;->Q:Lh4/w;

    return-void
.end method

.method public p0(J)Lh4/n;
    .locals 0

    iput-wide p1, p0, Lh4/n;->b:J

    return-object p0
.end method

.method public q()Lh4/n;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4/n;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lh4/n;->P:Ljava/util/ArrayList;

    new-instance v1, Lh4/B;

    invoke-direct {v1}, Lh4/B;-><init>()V

    iput-object v1, v0, Lh4/n;->A:Lh4/B;

    new-instance v1, Lh4/B;

    invoke-direct {v1}, Lh4/B;-><init>()V

    iput-object v1, v0, Lh4/n;->B:Lh4/B;

    const/4 v1, 0x0

    iput-object v1, v0, Lh4/n;->E:Ljava/util/ArrayList;

    iput-object v1, v0, Lh4/n;->F:Ljava/util/ArrayList;

    iput-object v1, v0, Lh4/n;->V:Lh4/n$h;

    iput-object p0, v0, Lh4/n;->N:Lh4/n;

    iput-object v1, v0, Lh4/n;->O:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected q0()V
    .locals 2

    iget v0, p0, Lh4/n;->K:I

    if-nez v0, :cond_0

    sget-object v0, Lh4/n$j;->a:Lh4/n$j;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lh4/n;->a0(Lh4/n$j;Z)V

    iput-boolean v1, p0, Lh4/n;->M:Z

    :cond_0
    iget v0, p0, Lh4/n;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lh4/n;->K:I

    return-void
.end method

.method public r(Landroid/view/ViewGroup;Lh4/A;Lh4/A;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lh4/n;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lh4/n;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Lh4/n;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lh4/n;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Lh4/n;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh4/n;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lh4/n;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    iget-object p1, p0, Lh4/n;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    :cond_3
    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lh4/n;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez p1, :cond_5

    move p1, v2

    :goto_0
    iget-object v3, p0, Lh4/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_5

    if-lez p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v3, p0, Lh4/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lh4/n;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    iget-object p1, p0, Lh4/n;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object p1, p0, Lh4/n;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method s(Landroid/view/ViewGroup;Lh4/B;Lh4/B;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-static {}, Lh4/n;->G()Landroidx/collection/a;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v3}, Lh4/n;->F()Lh4/n;

    move-result-object v0

    iget-object v0, v0, Lh4/n;->V:Lh4/n$h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v12, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_f

    move-object/from16 v14, p4

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/A;

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/A;

    if-eqz v2, :cond_1

    iget-object v6, v2, Lh4/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    if-eqz v4, :cond_2

    iget-object v6, v4, Lh4/A;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-nez v2, :cond_4

    if-nez v4, :cond_4

    :cond_3
    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    goto/16 :goto_6

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2, v4}, Lh4/n;->R(Lh4/A;Lh4/A;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_5
    invoke-virtual {v3, v7, v2, v4}, Lh4/n;->r(Landroid/view/ViewGroup;Lh4/A;Lh4/A;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_3

    if-eqz v4, :cond_b

    iget-object v5, v4, Lh4/A;->b:Landroid/view/View;

    invoke-virtual {v3}, Lh4/n;->N()[Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v6

    if-eqz v11, :cond_a

    array-length v6, v11

    if-lez v6, :cond_a

    new-instance v6, Lh4/A;

    invoke-direct {v6, v5}, Lh4/A;-><init>(Landroid/view/View;)V

    move/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v10, p3

    iget-object v12, v10, Lh4/B;->a:Landroidx/collection/a;

    invoke-virtual {v12, v5}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh4/A;

    move/from16 v19, v13

    if-eqz v12, :cond_6

    const/4 v10, 0x0

    :goto_2
    array-length v13, v11

    if-ge v10, v13, :cond_6

    iget-object v13, v6, Lh4/A;->a:Ljava/util/Map;

    move/from16 v20, v10

    aget-object v10, v11, v20

    move-object/from16 v21, v11

    iget-object v11, v12, Lh4/A;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v20, 0x1

    move-object/from16 v11, v21

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Landroidx/collection/n0;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v10, :cond_9

    invoke-virtual {v8, v11}, Landroidx/collection/n0;->g(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/animation/Animator;

    invoke-virtual {v8, v12}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh4/n$d;

    iget-object v13, v12, Lh4/n$d;->c:Lh4/A;

    if-eqz v13, :cond_7

    iget-object v13, v12, Lh4/n$d;->a:Landroid/view/View;

    if-ne v13, v5, :cond_7

    iget-object v13, v12, Lh4/n$d;->b:Ljava/lang/String;

    move-object/from16 v20, v5

    invoke-virtual {v3}, Lh4/n;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v12, Lh4/n$d;->c:Lh4/A;

    invoke-virtual {v5, v6}, Lh4/A;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    move-object/from16 v20, v5

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v20

    goto :goto_3

    :cond_9
    move-object/from16 v20, v5

    move-object/from16 v5, v16

    goto :goto_4

    :cond_a
    move-object/from16 v20, v5

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v5, v16

    const/4 v6, 0x0

    :goto_4
    move-object/from16 v22, v6

    move-object v6, v5

    move-object/from16 v5, v22

    goto :goto_5

    :cond_b
    move-object/from16 v16, v6

    move/from16 v17, v10

    move/from16 v18, v12

    move/from16 v19, v13

    iget-object v5, v2, Lh4/A;->b:Landroid/view/View;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    :goto_5
    if-eqz v6, :cond_e

    iget-object v10, v3, Lh4/n;->Q:Lh4/w;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v7, v3, v2, v4}, Lh4/w;->c(Landroid/view/ViewGroup;Lh4/n;Lh4/A;Lh4/A;)J

    move-result-wide v10

    iget-object v2, v3, Lh4/n;->P:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v4, v10

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_c
    move-wide v10, v0

    new-instance v0, Lh4/n$d;

    invoke-virtual {v3}, Lh4/n;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v6}, Lh4/n$d;-><init>(Landroid/view/View;Ljava/lang/String;Lh4/n;Landroid/view/WindowId;Lh4/A;Landroid/animation/Animator;)V

    if-eqz v18, :cond_d

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v6, v1

    :cond_d
    invoke-virtual {v8, v6, v0}, Landroidx/collection/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lh4/n;->P:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v10

    :cond_e
    :goto_6
    add-int/lit8 v13, v19, 0x1

    move/from16 v10, v17

    move/from16 v12, v18

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_10

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v4, v3, Lh4/n;->P:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v8, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4/n$d;

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    iget-object v6, v2, Lh4/n$d;->f:Landroid/animation/Animator;

    invoke-virtual {v6}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    iget-object v2, v2, Lh4/n$d;->f:Landroid/animation/Animator;

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_10
    return-void
.end method

.method t()Lh4/x;
    .locals 1

    new-instance v0, Lh4/n$h;

    invoke-direct {v0, p0}, Lh4/n$h;-><init>(Lh4/n;)V

    iput-object v0, p0, Lh4/n;->V:Lh4/n$h;

    invoke-virtual {p0, v0}, Lh4/n;->c(Lh4/n$i;)Lh4/n;

    iget-object p0, p0, Lh4/n;->V:Lh4/n$h;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lh4/n;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected u()V
    .locals 4

    iget v0, p0, Lh4/n;->K:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lh4/n;->K:I

    if-nez v0, :cond_4

    sget-object v0, Lh4/n$j;->b:Lh4/n$j;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lh4/n;->a0(Lh4/n$j;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, Lh4/n;->A:Lh4/B;

    iget-object v3, v3, Lh4/B;->c:Landroidx/collection/B;

    invoke-virtual {v3}, Landroidx/collection/B;->m()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lh4/n;->A:Lh4/B;

    iget-object v3, v3, Lh4/B;->c:Landroidx/collection/B;

    invoke-virtual {v3, v0}, Landroidx/collection/B;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, Lh4/n;->B:Lh4/B;

    iget-object v3, v3, Lh4/B;->c:Landroidx/collection/B;

    invoke-virtual {v3}, Landroidx/collection/B;->m()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lh4/n;->B:Lh4/B;

    iget-object v3, v3, Lh4/B;->c:Landroidx/collection/B;

    invoke-virtual {v3, v0}, Landroidx/collection/B;->n(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lh4/n;->M:Z

    :cond_4
    return-void
.end method

.method public v(Ljava/lang/Class;Z)Lh4/n;
    .locals 1

    iget-object v0, p0, Lh4/n;->v:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Lh4/n;->w(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lh4/n;->v:Ljava/util/ArrayList;

    return-object p0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lh4/n;->c:J

    return-wide v0
.end method

.method public y()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lh4/n;->R:Lh4/n$f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Lh4/n$f;->a(Lh4/n;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public z()Lh4/n$f;
    .locals 0

    iget-object p0, p0, Lh4/n;->R:Lh4/n$f;

    return-object p0
.end method
