.class public abstract Lb1/m;
.super LC0/p$c;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:LC0/p$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LC0/p$c;-><init>()V

    invoke-static {p0}, Lb1/k0;->g(LC0/p$c;)I

    move-result v0

    iput v0, p0, Lb1/m;->a:I

    return-void
.end method

.method private final Z1(IZ)V
    .locals 2

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v0

    invoke-virtual {p0, p1}, LC0/p$c;->setKindSet$ui(I)V

    if-eq v0, p1, :cond_4

    invoke-static {p0}, Lb1/k;->i(Lb1/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LC0/p$c;->setAggregateChildKindSet$ui(I)V

    :cond_0
    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LC0/p$c;->getNode()LC0/p$c;

    move-result-object v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {p0, p1}, LC0/p$c;->setKindSet$ui(I)V

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne p0, v0, :cond_2

    invoke-static {v0}, Lb1/k0;->h(LC0/p$c;)I

    move-result p1

    invoke-virtual {v0, p1}, LC0/p$c;->setKindSet$ui(I)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, LC0/p$c;->setAggregateChildKindSet$ui(I)V

    invoke-virtual {p0}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object p0

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final a2(ILC0/p$c;)V
    .locals 3

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result v2

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    invoke-static {v1}, Lb1/j0;->a(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    instance-of p1, p0, Lb1/E;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nDelegate Node: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final V1(Lb1/j;)Lb1/j;
    .locals 6

    invoke-interface {p1}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, LC0/p$c;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, LC0/p$c;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, LC0/p$c;->getNode()LC0/p$c;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot delegate to an already delegated node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LC0/p$c;->getNode()LC0/p$c;

    move-result-object v2

    invoke-virtual {v0, v2}, LC0/p$c;->setAsDelegateTo$ui(LC0/p$c;)V

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v2

    invoke-static {v0}, Lb1/k0;->h(LC0/p$c;)I

    move-result v3

    invoke-virtual {v0, v3}, LC0/p$c;->setKindSet$ui(I)V

    invoke-direct {p0, v3, v0}, Lb1/m;->a2(ILC0/p$c;)V

    iget-object v4, p0, Lb1/m;->b:LC0/p$c;

    invoke-virtual {v0, v4}, LC0/p$c;->setChild$ui(LC0/p$c;)V

    iput-object v0, p0, Lb1/m;->b:LC0/p$c;

    invoke-virtual {v0, p0}, LC0/p$c;->setParent$ui(LC0/p$c;)V

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result v4

    or-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lb1/m;->Z1(IZ)V

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    invoke-static {v4}, Lb1/j0;->a(I)I

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    invoke-static {v4}, Lb1/j0;->a(I)I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object v2

    invoke-virtual {v2}, Lb1/J;->t0()Lb1/f0;

    move-result-object v2

    invoke-virtual {p0}, LC0/p$c;->getNode()LC0/p$c;

    move-result-object p0

    invoke-virtual {p0, v1}, LC0/p$c;->updateCoordinator$ui(Lb1/h0;)V

    invoke-virtual {v2}, Lb1/f0;->C()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, LC0/p$c;->getCoordinator$ui()Lb1/h0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb1/m;->updateCoordinator$ui(Lb1/h0;)V

    :goto_2
    invoke-virtual {v0}, LC0/p$c;->markAsAttached$ui()V

    invoke-virtual {v0}, LC0/p$c;->runAttachLifecycle$ui()V

    invoke-static {v0}, Lb1/k0;->a(LC0/p$c;)V

    :cond_7
    return-object p1
.end method

.method public final W1()LC0/p$c;
    .locals 0

    iget-object p0, p0, Lb1/m;->b:LC0/p$c;

    return-object p0
.end method

.method public final X1()I
    .locals 0

    iget p0, p0, Lb1/m;->a:I

    return p0
.end method

.method protected final Y1(Lb1/j;)V
    .locals 5

    iget-object v0, p0, Lb1/m;->b:LC0/p$c;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lb1/k0;->d(LC0/p$c;)V

    invoke-virtual {v0}, LC0/p$c;->runDetachLifecycle$ui()V

    invoke-virtual {v0}, LC0/p$c;->markAsDetached$ui()V

    :cond_0
    invoke-virtual {v0, v0}, LC0/p$c;->setAsDelegateTo$ui(LC0/p$c;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LC0/p$c;->setAggregateChildKindSet$ui(I)V

    if-nez v2, :cond_1

    invoke-virtual {v0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p1

    iput-object p1, p0, Lb1/m;->b:LC0/p$c;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p1

    invoke-virtual {v2, p1}, LC0/p$c;->setChild$ui(LC0/p$c;)V

    :goto_1
    invoke-virtual {v0, v1}, LC0/p$c;->setChild$ui(LC0/p$c;)V

    invoke-virtual {v0, v1}, LC0/p$c;->setParent$ui(LC0/p$c;)V

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result p1

    invoke-static {p0}, Lb1/k0;->h(LC0/p$c;)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lb1/m;->Z1(IZ)V

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Lb1/j0;->a(I)I

    move-result v3

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    invoke-static {v2}, Lb1/j0;->a(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lb1/k;->q(Lb1/j;)Lb1/J;

    move-result-object p1

    invoke-virtual {p1}, Lb1/J;->t0()Lb1/f0;

    move-result-object p1

    invoke-virtual {p0}, LC0/p$c;->getNode()LC0/p$c;

    move-result-object p0

    invoke-virtual {p0, v1}, LC0/p$c;->updateCoordinator$ui(Lb1/h0;)V

    invoke-virtual {p1}, Lb1/f0;->C()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find delegate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public markAsAttached$ui()V
    .locals 2

    invoke-super {p0}, LC0/p$c;->markAsAttached$ui()V

    invoke-virtual {p0}, Lb1/m;->W1()LC0/p$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC0/p$c;->getCoordinator$ui()Lb1/h0;

    move-result-object v1

    invoke-virtual {v0, v1}, LC0/p$c;->updateCoordinator$ui(Lb1/h0;)V

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LC0/p$c;->markAsAttached$ui()V

    :cond_0
    invoke-virtual {v0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public markAsDetached$ui()V
    .locals 1

    invoke-virtual {p0}, Lb1/m;->W1()LC0/p$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC0/p$c;->markAsDetached$ui()V

    invoke-virtual {v0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, LC0/p$c;->markAsDetached$ui()V

    return-void
.end method

.method public reset$ui()V
    .locals 0

    invoke-super {p0}, LC0/p$c;->reset$ui()V

    invoke-virtual {p0}, Lb1/m;->W1()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC0/p$c;->reset$ui()V

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public runAttachLifecycle$ui()V
    .locals 1

    invoke-virtual {p0}, Lb1/m;->W1()LC0/p$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC0/p$c;->runAttachLifecycle$ui()V

    invoke-virtual {v0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, LC0/p$c;->runAttachLifecycle$ui()V

    return-void
.end method

.method public runDetachLifecycle$ui()V
    .locals 0

    invoke-super {p0}, LC0/p$c;->runDetachLifecycle$ui()V

    invoke-virtual {p0}, Lb1/m;->W1()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC0/p$c;->runDetachLifecycle$ui()V

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAsDelegateTo$ui(LC0/p$c;)V
    .locals 0

    invoke-super {p0, p1}, LC0/p$c;->setAsDelegateTo$ui(LC0/p$c;)V

    invoke-virtual {p0}, Lb1/m;->W1()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC0/p$c;->setAsDelegateTo$ui(LC0/p$c;)V

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateCoordinator$ui(Lb1/h0;)V
    .locals 0

    invoke-super {p0, p1}, LC0/p$c;->updateCoordinator$ui(Lb1/h0;)V

    invoke-virtual {p0}, Lb1/m;->W1()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC0/p$c;->updateCoordinator$ui(Lb1/h0;)V

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method
