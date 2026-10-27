.class abstract LS5/p;
.super Lh4/L;
.source "SourceFile"


# instance fields
.field private final d0:LS5/v;

.field private e0:LS5/v;

.field private final f0:Ljava/util/List;


# direct methods
.method protected constructor <init>(LS5/v;LS5/v;)V
    .locals 1

    invoke-direct {p0}, Lh4/L;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS5/p;->f0:Ljava/util/List;

    iput-object p1, p0, LS5/p;->d0:LS5/v;

    iput-object p2, p0, LS5/p;->e0:LS5/v;

    return-void
.end method

.method private A0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LS5/p;->d0:LS5/v;

    invoke-static {v1, v2, p1, p2, p3}, LS5/p;->z0(Ljava/util/List;LS5/v;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, LS5/p;->e0:LS5/v;

    invoke-static {v1, v2, p1, p2, p3}, LS5/p;->z0(Ljava/util/List;LS5/v;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, LS5/p;->f0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS5/v;

    invoke-static {v1, v3, p1, p2, p3}, LS5/p;->z0(Ljava/util/List;LS5/v;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, LS5/p;->E0(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lt5/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method private E0(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p0, p2}, LS5/p;->C0(Z)I

    move-result v0

    invoke-static {p0, p1, v0}, LS5/u;->p(Lh4/n;Landroid/content/Context;I)Z

    invoke-virtual {p0, p2}, LS5/p;->D0(Z)I

    move-result v0

    invoke-virtual {p0, p2}, LS5/p;->B0(Z)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, LS5/u;->q(Lh4/n;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    return-void
.end method

.method private static z0(Ljava/util/List;LS5/v;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p1, p2, p3}, LS5/v;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, LS5/v;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method B0(Z)Landroid/animation/TimeInterpolator;
    .locals 0

    sget-object p0, Lt5/a;->b:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method abstract C0(Z)I
.end method

.method abstract D0(Z)I
.end method

.method public Q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public u0(Landroid/view/ViewGroup;Landroid/view/View;Lh4/A;Lh4/A;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, LS5/p;->A0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public w0(Landroid/view/ViewGroup;Landroid/view/View;Lh4/A;Lh4/A;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, LS5/p;->A0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method
