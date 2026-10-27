.class public Lh4/e;
.super Landroidx/fragment/app/G;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/G;-><init>()V

    return-void
.end method

.method public static synthetic C(Ljava/lang/Runnable;Lh4/n;Ljava/lang/Runnable;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lh4/n;->cancel()V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static D(Lh4/n;)Z
    .locals 1

    invoke-virtual {p0}, Lh4/n;->I()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/G;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh4/n;->J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/fragment/app/G;->l(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lh4/n;->K()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/G;->l(Ljava/util/List;)Z

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


# virtual methods
.method public A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lh4/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lh4/n;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lh4/n;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2, p3}, Lh4/e;->E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lh4/y;

    invoke-direct {p0}, Lh4/y;-><init>()V

    check-cast p1, Lh4/n;

    invoke-virtual {p0, p1}, Lh4/y;->u0(Lh4/n;)Lh4/y;

    return-object p0
.end method

.method public E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lh4/n;

    instance-of v0, p1, Lh4/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lh4/y;

    invoke-virtual {p1}, Lh4/y;->x0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Lh4/y;->w0(I)Lh4/n;

    move-result-object v2

    invoke-virtual {p0, v2, p2, p3}, Lh4/e;->E(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lh4/e;->D(Lh4/n;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lh4/n;->L()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p3, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lh4/n;->d(Landroid/view/View;)Lh4/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_2
    if-ltz p0, :cond_3

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Lh4/n;->f0(Landroid/view/View;)Lh4/n;

    add-int/lit8 p0, p0, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lh4/n;

    invoke-virtual {p1, p2}, Lh4/n;->d(Landroid/view/View;)Lh4/n;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3

    check-cast p1, Lh4/n;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lh4/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lh4/y;

    invoke-virtual {p1}, Lh4/y;->x0()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Lh4/y;->w0(I)Lh4/n;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lh4/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lh4/e;->D(Lh4/n;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lh4/n;->L()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/fragment/app/G;->l(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lh4/n;->d(Landroid/view/View;)Lh4/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lh4/x;

    invoke-interface {p1}, Lh4/x;->f()V

    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    check-cast p1, Lh4/x;

    invoke-interface {p1, p2}, Lh4/x;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lh4/n;

    invoke-static {p1, p2}, Lh4/v;->b(Landroid/view/ViewGroup;Lh4/n;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lh4/n;

    return p0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Lh4/n;

    invoke-virtual {p1}, Lh4/n;->q()Lh4/n;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Landroid/view/ViewGroup;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh4/n;

    invoke-static {p1, p2}, Lh4/v;->c(Landroid/view/ViewGroup;Lh4/n;)Lh4/x;

    move-result-object p0

    return-object p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 2

    move-object p0, p1

    check-cast p0, Lh4/n;

    invoke-virtual {p0}, Lh4/n;->Q()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Predictive back not available for AndroidX Transition "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Please enable seeking support for the designated transition by overriding isSeekingSupported()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lh4/n;

    check-cast p2, Lh4/n;

    check-cast p3, Lh4/n;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance p0, Lh4/y;

    invoke-direct {p0}, Lh4/y;-><init>()V

    invoke-virtual {p0, p1}, Lh4/y;->u0(Lh4/n;)Lh4/y;

    move-result-object p0

    invoke-virtual {p0, p2}, Lh4/y;->u0(Lh4/n;)Lh4/y;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lh4/y;->E0(I)Lh4/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    new-instance p0, Lh4/y;

    invoke-direct {p0}, Lh4/y;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lh4/y;->u0(Lh4/n;)Lh4/y;

    :cond_3
    invoke-virtual {p0, p3}, Lh4/y;->u0(Lh4/n;)Lh4/y;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lh4/y;

    invoke-direct {p0}, Lh4/y;-><init>()V

    if-eqz p1, :cond_0

    check-cast p1, Lh4/n;

    invoke-virtual {p0, p1}, Lh4/y;->u0(Lh4/n;)Lh4/y;

    :cond_0
    if-eqz p2, :cond_1

    check-cast p2, Lh4/n;

    invoke-virtual {p0, p2}, Lh4/y;->u0(Lh4/n;)Lh4/y;

    :cond_1
    if-eqz p3, :cond_2

    check-cast p3, Lh4/n;

    invoke-virtual {p0, p3}, Lh4/y;->u0(Lh4/n;)Lh4/y;

    :cond_2
    return-object p0
.end method

.method public r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1

    check-cast p1, Lh4/n;

    new-instance v0, Lh4/e$b;

    invoke-direct {v0, p0, p2, p3}, Lh4/e$b;-><init>(Lh4/e;Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lh4/n;->c(Lh4/n$i;)Lh4/n;

    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8

    check-cast p1, Lh4/n;

    new-instance v0, Lh4/e$c;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lh4/e$c;-><init>(Lh4/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lh4/n;->c(Lh4/n$i;)Lh4/n;

    return-void
.end method

.method public t(Ljava/lang/Object;F)V
    .locals 6

    check-cast p1, Lh4/x;

    invoke-interface {p1}, Lh4/x;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lh4/x;->c()J

    move-result-wide v0

    long-to-float p0, v0

    mul-float/2addr p2, p0

    float-to-long v0, p2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    const-wide/16 v2, 0x1

    if-nez p0, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-interface {p1}, Lh4/x;->c()J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    invoke-interface {p1}, Lh4/x;->c()J

    move-result-wide v0

    sub-long/2addr v0, v2

    :cond_1
    invoke-interface {p1, v0, v1}, Lh4/x;->g(J)V

    :cond_2
    return-void
.end method

.method public u(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lh4/n;

    new-instance v0, Lh4/e$e;

    invoke-direct {v0, p0, p2}, Lh4/e$e;-><init>(Lh4/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Lh4/n;->l0(Lh4/n$f;)V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    check-cast p1, Lh4/n;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/G;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p2, Lh4/e$a;

    invoke-direct {p2, p0, v0}, Lh4/e$a;-><init>(Lh4/e;Landroid/graphics/Rect;)V

    invoke-virtual {p1, p2}, Lh4/n;->l0(Lh4/n$f;)V

    :cond_0
    return-void
.end method

.method public w(Landroidx/fragment/app/o;Ljava/lang/Object;LW1/d;Ljava/lang/Runnable;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lh4/e;->x(Landroidx/fragment/app/o;Ljava/lang/Object;LW1/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public x(Landroidx/fragment/app/o;Ljava/lang/Object;LW1/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    check-cast p2, Lh4/n;

    new-instance p1, Lh4/d;

    invoke-direct {p1, p4, p2, p5}, Lh4/d;-><init>(Ljava/lang/Runnable;Lh4/n;Ljava/lang/Runnable;)V

    invoke-virtual {p3, p1}, LW1/d;->b(LW1/d$a;)V

    new-instance p1, Lh4/e$d;

    invoke-direct {p1, p0, p5}, Lh4/e$d;-><init>(Lh4/e;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Lh4/n;->c(Lh4/n$i;)Lh4/n;

    return-void
.end method

.method public z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    check-cast p1, Lh4/y;

    invoke-virtual {p1}, Lh4/n;->L()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v0, v3}, Landroidx/fragment/app/G;->f(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p3}, Lh4/e;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method
