.class public abstract Lm4/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lm4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4/a$f;,
        Lm4/a$g;,
        Lm4/a$e;
    }
.end annotation


# instance fields
.field final d:Landroidx/lifecycle/q;

.field final e:Landroidx/fragment/app/w;

.field final f:Landroidx/collection/B;

.field private final r:Landroidx/collection/B;

.field private final s:Landroidx/collection/B;

.field private t:Lm4/a$g;

.field u:Lm4/a$f;

.field v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/o;->v()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/o;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lm4/a;-><init>(Landroidx/fragment/app/w;Landroidx/lifecycle/q;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/w;Landroidx/lifecycle/q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/B;

    invoke-direct {v0}, Landroidx/collection/B;-><init>()V

    iput-object v0, p0, Lm4/a;->f:Landroidx/collection/B;

    .line 4
    new-instance v0, Landroidx/collection/B;

    invoke-direct {v0}, Landroidx/collection/B;-><init>()V

    iput-object v0, p0, Lm4/a;->r:Landroidx/collection/B;

    .line 5
    new-instance v0, Landroidx/collection/B;

    invoke-direct {v0}, Landroidx/collection/B;-><init>()V

    iput-object v0, p0, Lm4/a;->s:Landroidx/collection/B;

    .line 6
    new-instance v0, Lm4/a$f;

    invoke-direct {v0}, Lm4/a$f;-><init>()V

    iput-object v0, p0, Lm4/a;->u:Lm4/a$f;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lm4/a;->v:Z

    .line 8
    iput-boolean v0, p0, Lm4/a;->w:Z

    .line 9
    iput-object p1, p0, Lm4/a;->e:Landroidx/fragment/app/w;

    .line 10
    iput-object p2, p0, Lm4/a;->d:Landroidx/lifecycle/q;

    const/4 p1, 0x1

    .line 11
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->F(Z)V

    return-void
.end method

.method private static L(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private M(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lm4/a;->h(I)J

    move-result-wide v0

    iget-object v2, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/B;->c(J)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lm4/a;->K(I)Landroidx/fragment/app/o;

    move-result-object p1

    iget-object v2, p0, Lm4/a;->r:Landroidx/collection/B;

    invoke-virtual {v2, v0, v1}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o$m;

    invoke-virtual {p1, v2}, Landroidx/fragment/app/o;->V1(Landroidx/fragment/app/o$m;)V

    iget-object p0, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/collection/B;->j(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private O(J)Z
    .locals 2

    iget-object v0, p0, Lm4/a;->s:Landroidx/collection/B;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/B;->c(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/o;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/o;->f0()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return p1
.end method

.method private static P(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private Q(I)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lm4/a;->s:Landroidx/collection/B;

    invoke-virtual {v2}, Landroidx/collection/B;->m()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lm4/a;->s:Landroidx/collection/B;

    invoke-virtual {v2, v1}, Landroidx/collection/B;->n(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, Lm4/a;->s:Landroidx/collection/B;

    invoke-virtual {v0, v1}, Landroidx/collection/B;->i(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static W(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private Y(J)V
    .locals 4

    iget-object v0, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->f0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->f0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lm4/a;->J(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lm4/a;->r:Landroidx/collection/B;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/B;->k(J)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/o;->l0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p0, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/B;->k(J)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lm4/a;->b0()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm4/a;->w:Z

    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/o;->l0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lm4/a;->J(J)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lm4/a;->u:Lm4/a$f;

    invoke-virtual {v1, v0}, Lm4/a$f;->e(Landroidx/fragment/app/o;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lm4/a;->e:Landroidx/fragment/app/w;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/w;->w1(Landroidx/fragment/app/o;)Landroidx/fragment/app/o$m;

    move-result-object v2

    iget-object v3, p0, Lm4/a;->u:Lm4/a$f;

    invoke-virtual {v3, v1}, Lm4/a$f;->b(Ljava/util/List;)V

    iget-object v1, p0, Lm4/a;->r:Landroidx/collection/B;

    invoke-virtual {v1, p1, p2, v2}, Landroidx/collection/B;->j(JLjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lm4/a;->u:Lm4/a$f;

    invoke-virtual {v1, v0}, Lm4/a$f;->d(Landroidx/fragment/app/o;)Ljava/util/List;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lm4/a;->e:Landroidx/fragment/app/w;

    invoke-virtual {v2}, Landroidx/fragment/app/w;->q()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/fragment/app/D;->o(Landroidx/fragment/app/o;)Landroidx/fragment/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/D;->j()V

    iget-object v0, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/B;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lm4/a;->u:Lm4/a$f;

    invoke-virtual {p0, v1}, Lm4/a$f;->b(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lm4/a;->u:Lm4/a$f;

    invoke-virtual {p0, v1}, Lm4/a$f;->b(Ljava/util/List;)V

    throw p1
.end method

.method private Z()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lm4/a$c;

    invoke-direct {v1, p0}, Lm4/a$c;-><init>(Lm4/a;)V

    iget-object v2, p0, Lm4/a;->d:Landroidx/lifecycle/q;

    new-instance v3, Lm4/a$d;

    invoke-direct {v3, p0, v0, v1}, Lm4/a$d;-><init>(Lm4/a;Landroid/os/Handler;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a0(Landroidx/fragment/app/o;Landroid/widget/FrameLayout;)V
    .locals 2

    iget-object v0, p0, Lm4/a;->e:Landroidx/fragment/app/w;

    new-instance v1, Lm4/a$b;

    invoke-direct {v1, p0, p1, p2}, Lm4/a$b;-><init>(Lm4/a;Landroidx/fragment/app/o;Landroid/widget/FrameLayout;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/w;->k1(Landroidx/fragment/app/w$k;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A(Landroidx/recyclerview/widget/RecyclerView$F;)Z
    .locals 0

    check-cast p1, Lm4/b;

    invoke-virtual {p0, p1}, Lm4/a;->T(Lm4/b;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    check-cast p1, Lm4/b;

    invoke-virtual {p0, p1}, Lm4/a;->U(Lm4/b;)V

    return-void
.end method

.method public bridge synthetic D(Landroidx/recyclerview/widget/RecyclerView$F;)V
    .locals 0

    check-cast p1, Lm4/b;

    invoke-virtual {p0, p1}, Lm4/a;->V(Lm4/b;)V

    return-void
.end method

.method I(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-ne p0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Design assumption violated."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->g()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract K(I)Landroidx/fragment/app/o;
.end method

.method N()V
    .locals 6

    iget-boolean v0, p0, Lm4/a;->w:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lm4/a;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    new-instance v0, Landroidx/collection/b;

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v3}, Landroidx/collection/B;->m()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v3, v2}, Landroidx/collection/B;->i(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lm4/a;->J(J)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lm4/a;->s:Landroidx/collection/B;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/B;->k(J)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, Lm4/a;->v:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lm4/a;->w:Z

    :goto_1
    iget-object v2, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v2}, Landroidx/collection/B;->m()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v2, v1}, Landroidx/collection/B;->i(I)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lm4/a;->O(J)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lm4/a;->Y(J)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final R(Lm4/b;I)V
    .locals 7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()J

    move-result-wide v0

    invoke-virtual {p1}, Lm4/b;->Q()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-direct {p0, v2}, Lm4/a;->Q(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lm4/a;->Y(J)V

    iget-object v4, p0, Lm4/a;->s:Landroidx/collection/B;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/B;->k(J)V

    :cond_0
    iget-object v3, p0, Lm4/a;->s:Landroidx/collection/B;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/B;->j(JLjava/lang/Object;)V

    invoke-direct {p0, p2}, Lm4/a;->M(I)V

    invoke-virtual {p1}, Lm4/b;->Q()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-static {p2}, Lb2/c0;->N(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lm4/a;->X(Lm4/b;)V

    :cond_1
    invoke-virtual {p0}, Lm4/a;->N()V

    return-void
.end method

.method public final S(Landroid/view/ViewGroup;I)Lm4/b;
    .locals 0

    invoke-static {p1}, Lm4/b;->P(Landroid/view/ViewGroup;)Lm4/b;

    move-result-object p0

    return-object p0
.end method

.method public final T(Lm4/b;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final U(Lm4/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lm4/a;->X(Lm4/b;)V

    invoke-virtual {p0}, Lm4/a;->N()V

    return-void
.end method

.method public final V(Lm4/b;)V
    .locals 2

    invoke-virtual {p1}, Lm4/b;->Q()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lm4/a;->Q(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lm4/a;->Y(J)V

    iget-object p0, p0, Lm4/a;->s:Landroidx/collection/B;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/collection/B;->k(J)V

    :cond_0
    return-void
.end method

.method X(Lm4/b;)V
    .locals 7

    iget-object v0, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    const-string v1, "Design assumption violated."

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lm4/b;->Q()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/o;->f0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/o;->l0()Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/o;->l0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_2

    invoke-direct {p0, v0, v2}, Lm4/a;->a0(Landroidx/fragment/app/o;Landroid/widget/FrameLayout;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/o;->l0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, v2, :cond_6

    invoke-virtual {p0, v3, v2}, Lm4/a;->I(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/o;->l0()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3, v2}, Lm4/a;->I(Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lm4/a;->b0()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, v0, v2}, Lm4/a;->a0(Landroidx/fragment/app/o;Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Lm4/a;->u:Lm4/a$f;

    invoke-virtual {v1, v0}, Lm4/a$f;->c(Landroidx/fragment/app/o;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/o;->W1(Z)V

    iget-object v3, p0, Lm4/a;->e:Landroidx/fragment/app/w;

    invoke-virtual {v3}, Landroidx/fragment/app/w;->q()Landroidx/fragment/app/D;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Landroidx/fragment/app/D;->d(Landroidx/fragment/app/o;Ljava/lang/String;)Landroidx/fragment/app/D;

    move-result-object p1

    sget-object v3, Landroidx/lifecycle/q$b;->d:Landroidx/lifecycle/q$b;

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/D;->s(Landroidx/fragment/app/o;Landroidx/lifecycle/q$b;)Landroidx/fragment/app/D;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/D;->j()V

    iget-object p1, p0, Lm4/a;->t:Lm4/a$g;

    invoke-virtual {p1, v2}, Lm4/a$g;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lm4/a;->u:Lm4/a$f;

    invoke-virtual {p0, v1}, Lm4/a$f;->b(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lm4/a;->u:Lm4/a$f;

    invoke-virtual {p0, v1}, Lm4/a$f;->b(Ljava/util/List;)V

    throw p1

    :cond_5
    iget-object v0, p0, Lm4/a;->e:Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->N0()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lm4/a;->d:Landroidx/lifecycle/q;

    new-instance v1, Lm4/a$a;

    invoke-direct {v1, p0, p1}, Lm4/a$a;-><init>(Lm4/a;Lm4/b;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->addObserver(Landroidx/lifecycle/x;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a()Landroid/os/Parcelable;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v1}, Landroidx/collection/B;->m()I

    move-result v1

    iget-object v2, p0, Lm4/a;->r:Landroidx/collection/B;

    invoke-virtual {v2}, Landroidx/collection/B;->m()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v3}, Landroidx/collection/B;->m()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v3, v2}, Landroidx/collection/B;->i(I)J

    move-result-wide v3

    iget-object v5, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v5, v3, v4}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/o;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/o;->l0()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "f#"

    invoke-static {v6, v3, v4}, Lm4/a;->L(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lm4/a;->e:Landroidx/fragment/app/w;

    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/w;->j1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/o;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lm4/a;->r:Landroidx/collection/B;

    invoke-virtual {v2}, Landroidx/collection/B;->m()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lm4/a;->r:Landroidx/collection/B;

    invoke-virtual {v2, v1}, Landroidx/collection/B;->i(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lm4/a;->J(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "s#"

    invoke-static {v4, v2, v3}, Lm4/a;->L(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lm4/a;->r:Landroidx/collection/B;

    invoke-virtual {v5, v2, v3}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final b(Landroid/os/Parcelable;)V
    .locals 5

    iget-object v0, p0, Lm4/a;->r:Landroidx/collection/B;

    invoke-virtual {v0}, Landroidx/collection/B;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v0}, Landroidx/collection/B;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "f#"

    invoke-static {v1, v2}, Lm4/a;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v2}, Lm4/a;->W(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lm4/a;->e:Landroidx/fragment/app/w;

    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/w;->w0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v1

    iget-object v4, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/B;->j(JLjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "s#"

    invoke-static {v1, v2}, Lm4/a;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lm4/a;->W(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o$m;

    invoke-virtual {p0, v2, v3}, Lm4/a;->J(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lm4/a;->r:Landroidx/collection/B;

    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/B;->j(JLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected key in savedState: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object p1, p0, Lm4/a;->f:Landroidx/collection/B;

    invoke-virtual {p1}, Landroidx/collection/B;->f()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm4/a;->w:Z

    iput-boolean p1, p0, Lm4/a;->v:Z

    invoke-virtual {p0}, Lm4/a;->N()V

    invoke-direct {p0}, Lm4/a;->Z()V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected the adapter to be \'fresh\' while restoring state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method b0()Z
    .locals 0

    iget-object p0, p0, Lm4/a;->e:Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->V0()Z

    move-result p0

    return p0
.end method

.method public h(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lm4/a;->t:Lm4/a$g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La2/h;->a(Z)V

    new-instance v0, Lm4/a$g;

    invoke-direct {v0, p0}, Lm4/a$g;-><init>(Lm4/a;)V

    iput-object v0, p0, Lm4/a;->t:Lm4/a$g;

    invoke-virtual {v0, p1}, Lm4/a$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    check-cast p1, Lm4/b;

    invoke-virtual {p0, p1, p2}, Lm4/a;->R(Lm4/b;I)V

    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm4/a;->S(Landroid/view/ViewGroup;I)Lm4/b;

    move-result-object p0

    return-object p0
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lm4/a;->t:Lm4/a$g;

    invoke-virtual {v0, p1}, Lm4/a$g;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lm4/a;->t:Lm4/a$g;

    return-void
.end method
