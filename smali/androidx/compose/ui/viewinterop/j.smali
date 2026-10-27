.class final Landroidx/compose/ui/viewinterop/j;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements LH0/v;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewTreeObserver;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LC0/p$c;-><init>()V

    new-instance v0, Landroidx/compose/ui/viewinterop/j$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/j$a;-><init>(Landroidx/compose/ui/viewinterop/j;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->c:Lkotlin/jvm/functions/Function1;

    new-instance v0, Landroidx/compose/ui/viewinterop/j$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/j$b;-><init>(Landroidx/compose/ui/viewinterop/j;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final V1()LH0/I;
    .locals 10

    const/16 v0, 0x400

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitLocalDescendants called on an unattached node"

    invoke-static {v1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object p0

    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eqz p0, :cond_a

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, p0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, LH0/I;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, LH0/I;

    if-eqz v2, :cond_1

    return-object v6

    :cond_1
    move v6, v1

    move v2, v7

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    if-eqz v6, :cond_8

    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lb1/m;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lb1/m;

    invoke-virtual {v6}, Lb1/m;->W1()LC0/p$c;

    move-result-object v6

    move v8, v1

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, LC0/p$c;->getKindSet$ui()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lj0/c;

    const/16 v9, 0x10

    new-array v9, v9, [LC0/p$c;

    invoke-direct {v5, v9, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find focus target of embedded view wrapper"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public M0(LH0/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LH0/t;->i(Z)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, LH0/t;->j(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/j;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, LH0/t;->q(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final W1()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/j;->a:Landroid/view/View;

    return-object p0
.end method

.method public onAttach()V
    .locals 1

    invoke-super {p0}, LC0/p$c;->onAttach()V

    invoke-static {p0}, Lb1/l;->a(Lb1/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->b:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/j;->b:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->b:Landroid/view/ViewTreeObserver;

    invoke-static {p0}, Lb1/l;->a(Lb1/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    iput-object v0, p0, Landroidx/compose/ui/viewinterop/j;->a:Landroid/view/View;

    invoke-super {p0}, LC0/p$c;->onDetach()V

    return-void
.end method

.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v0

    invoke-virtual {v0}, Lb1/J;->y0()Lb1/s0;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/h;->c(LC0/p$c;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v1

    invoke-interface {v1}, Lb1/s0;->getFocusOwner()LH0/q;

    move-result-object v1

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/h;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/h;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/j;->a:Landroid/view/View;

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/j;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/j;->V1()LH0/I;

    move-result-object p0

    invoke-virtual {p0}, LH0/I;->g2()LH0/F;

    move-result-object p1

    invoke-virtual {p1}, LH0/F;->b()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p0}, LH0/K;->i(LH0/I;)Z

    return-void

    :cond_4
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/j;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/j;->V1()LH0/I;

    move-result-object p0

    invoke-virtual {p0}, LH0/I;->g2()LH0/F;

    move-result-object p0

    invoke-virtual {p0}, LH0/F;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, LH0/g;->b:LH0/g$a;

    invoke-virtual {p0}, LH0/g$a;->c()I

    move-result p0

    invoke-interface {v1, v4, v3, v4, p0}, LH0/q;->u(ZZZI)Z

    :cond_5
    :goto_2
    return-void

    :cond_6
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/j;->a:Landroid/view/View;

    return-void
.end method
