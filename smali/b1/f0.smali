.class public final Lb1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/f0$a;,
        Lb1/f0$b;
    }
.end annotation


# instance fields
.field private final a:Lb1/J;

.field private final b:Lb1/f0$c;

.field private final c:Lb1/y;

.field private d:Lb1/h0;

.field private final e:LC0/p$c;

.field private f:LC0/p$c;

.field private g:Lj0/c;

.field private h:Lj0/c;

.field private final i:Lj0/c;

.field private j:Lb1/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb1/J;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/f0;->a:Lb1/J;

    new-instance v0, Lb1/f0$c;

    invoke-direct {v0}, Lb1/f0$c;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, LC0/p$c;->setAggregateChildKindSet$ui(I)V

    iput-object v0, p0, Lb1/f0;->b:Lb1/f0$c;

    new-instance v0, Lb1/y;

    invoke-direct {v0, p1}, Lb1/y;-><init>(Lb1/J;)V

    iput-object v0, p0, Lb1/f0;->c:Lb1/y;

    iput-object v0, p0, Lb1/f0;->d:Lb1/h0;

    invoke-virtual {v0}, Lb1/y;->U3()Lb1/H0;

    move-result-object p1

    iput-object p1, p0, Lb1/f0;->e:LC0/p$c;

    iput-object p1, p0, Lb1/f0;->f:LC0/p$c;

    new-instance p1, Lj0/c;

    const/16 v0, 0x10

    new-array v0, v0, [LC0/p;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Lb1/f0;->i:Lj0/c;

    return-void
.end method

.method private final A(ILj0/c;Lj0/c;LC0/p$c;Z)V
    .locals 1

    move-object v0, p2

    move p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v0

    invoke-direct/range {p0 .. p5}, Lb1/f0;->j(LC0/p$c;ILj0/c;Lj0/c;Z)Lb1/f0$a;

    move-result-object p1

    invoke-virtual {p3}, Lj0/c;->o()I

    move-result p3

    sub-int/2addr p3, p2

    invoke-virtual {p4}, Lj0/c;->o()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-static {p3, p4, p1}, Lb1/e0;->e(IILb1/q;)V

    invoke-direct {p0}, Lb1/f0;->B()V

    return-void
.end method

.method private final B()V
    .locals 3

    iget-object v0, p0, Lb1/f0;->e:LC0/p$c;

    invoke-virtual {v0}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lb1/f0;->b:Lb1/f0$c;

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, LC0/p$c;->getKindSet$ui()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, LC0/p$c;->setAggregateChildKindSet$ui(I)V

    invoke-virtual {v0}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final D(LC0/p$c;)LC0/p$c;
    .locals 5

    iget-object v0, p0, Lb1/f0;->b:Lb1/f0$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "trimChain called on already trimmed chain"

    invoke-static {p1}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lb1/f0;->b:Lb1/f0$c;

    invoke-virtual {p1}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lb1/f0;->e:LC0/p$c;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LC0/p$c;->setParent$ui(LC0/p$c;)V

    iget-object v3, p0, Lb1/f0;->b:Lb1/f0$c;

    invoke-virtual {v3, v0}, LC0/p$c;->setChild$ui(LC0/p$c;)V

    iget-object v3, p0, Lb1/f0;->b:Lb1/f0$c;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, LC0/p$c;->setAggregateChildKindSet$ui(I)V

    iget-object v3, p0, Lb1/f0;->b:Lb1/f0$c;

    invoke-virtual {v3, v0}, LC0/p$c;->updateCoordinator$ui(Lb1/h0;)V

    iget-object p0, p0, Lb1/f0;->b:Lb1/f0$c;

    if-eq p1, p0, :cond_3

    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    const-string p0, "trimChain did not update the head"

    invoke-static {p0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method private final F(LC0/p$b;LC0/p$b;LC0/p$c;)V
    .locals 0

    instance-of p0, p1, Lb1/b0;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    instance-of p0, p2, Lb1/b0;

    if-eqz p0, :cond_1

    check-cast p2, Lb1/b0;

    invoke-static {p2, p3}, Lb1/g0;->b(Lb1/b0;LC0/p$c;)V

    invoke-virtual {p3}, LC0/p$c;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3}, Lb1/k0;->e(LC0/p$c;)V

    return-void

    :cond_0
    invoke-virtual {p3, p1}, LC0/p$c;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    return-void

    :cond_1
    instance-of p0, p3, Lb1/c;

    if-eqz p0, :cond_3

    move-object p0, p3

    check-cast p0, Lb1/c;

    invoke-virtual {p0, p2}, Lb1/c;->Y1(LC0/p$b;)V

    invoke-virtual {p3}, LC0/p$c;->isAttached()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p3}, Lb1/k0;->e(LC0/p$c;)V

    return-void

    :cond_2
    invoke-virtual {p3, p1}, LC0/p$c;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    return-void

    :cond_3
    const-string p0, "Unknown Modifier.Node type"

    invoke-static {p0}, LY0/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lb1/f0;LC0/p$b;LC0/p$c;)LC0/p$c;
    .locals 0

    invoke-direct {p0, p1, p2}, Lb1/f0;->g(LC0/p$b;LC0/p$c;)LC0/p$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lb1/f0;LC0/p$c;)LC0/p$c;
    .locals 0

    invoke-direct {p0, p1}, Lb1/f0;->h(LC0/p$c;)LC0/p$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lb1/f0;)I
    .locals 0

    invoke-direct {p0}, Lb1/f0;->i()I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lb1/f0;)Lb1/f0$b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic e(Lb1/f0;LC0/p$c;Lb1/h0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb1/f0;->v(LC0/p$c;Lb1/h0;)V

    return-void
.end method

.method public static final synthetic f(Lb1/f0;LC0/p$b;LC0/p$b;LC0/p$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb1/f0;->F(LC0/p$b;LC0/p$b;LC0/p$c;)V

    return-void
.end method

.method private final g(LC0/p$b;LC0/p$c;)LC0/p$c;
    .locals 1

    instance-of v0, p1, Lb1/b0;

    if-eqz v0, :cond_0

    check-cast p1, Lb1/b0;

    invoke-virtual {p1}, Lb1/b0;->create()LC0/p$c;

    move-result-object p1

    invoke-static {p1}, Lb1/k0;->h(LC0/p$c;)I

    move-result v0

    invoke-virtual {p1, v0}, LC0/p$c;->setKindSet$ui(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb1/c;

    invoke-direct {v0, p1}, Lb1/c;-><init>(LC0/p$b;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LC0/p$c;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    invoke-direct {p0, p1, p2}, Lb1/f0;->q(LC0/p$c;LC0/p$c;)LC0/p$c;

    move-result-object p0

    return-object p0
.end method

.method private final h(LC0/p$c;)LC0/p$c;
    .locals 1

    invoke-virtual {p1}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lb1/k0;->d(LC0/p$c;)V

    invoke-virtual {p1}, LC0/p$c;->runDetachLifecycle$ui()V

    invoke-virtual {p1}, LC0/p$c;->markAsDetached$ui()V

    :cond_0
    invoke-direct {p0, p1}, Lb1/f0;->w(LC0/p$c;)LC0/p$c;

    move-result-object p0

    return-object p0
.end method

.method private final i()I
    .locals 0

    iget-object p0, p0, Lb1/f0;->f:LC0/p$c;

    invoke-virtual {p0}, LC0/p$c;->getAggregateChildKindSet$ui()I

    move-result p0

    return p0
.end method

.method private final j(LC0/p$c;ILj0/c;Lj0/c;Z)Lb1/f0$a;
    .locals 8

    iget-object v0, p0, Lb1/f0;->j:Lb1/f0$a;

    if-nez v0, :cond_0

    new-instance v1, Lb1/f0$a;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lb1/f0$a;-><init>(Lb1/f0;LC0/p$c;ILj0/c;Lj0/c;Z)V

    iput-object v1, v2, Lb1/f0;->j:Lb1/f0$a;

    return-object v1

    :cond_0
    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual {v0, v3}, Lb1/f0$a;->g(LC0/p$c;)V

    invoke-virtual {v0, v4}, Lb1/f0$a;->h(I)V

    invoke-virtual {v0, v5}, Lb1/f0$a;->f(Lj0/c;)V

    invoke-virtual {v0, v6}, Lb1/f0$a;->a(Lj0/c;)V

    invoke-virtual {v0, v7}, Lb1/f0$a;->i(Z)V

    return-object v0
.end method

.method private final q(LC0/p$c;LC0/p$c;)LC0/p$c;
    .locals 0

    invoke-virtual {p2}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LC0/p$c;->setParent$ui(LC0/p$c;)V

    invoke-virtual {p1, p0}, LC0/p$c;->setChild$ui(LC0/p$c;)V

    :cond_0
    invoke-virtual {p2, p1}, LC0/p$c;->setChild$ui(LC0/p$c;)V

    invoke-virtual {p1, p2}, LC0/p$c;->setParent$ui(LC0/p$c;)V

    return-object p1
.end method

.method private final u()LC0/p$c;
    .locals 2

    iget-object v0, p0, Lb1/f0;->f:LC0/p$c;

    iget-object v1, p0, Lb1/f0;->b:Lb1/f0$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lb1/f0;->f:LC0/p$c;

    iget-object v1, p0, Lb1/f0;->b:Lb1/f0$c;

    invoke-virtual {v0, v1}, LC0/p$c;->setParent$ui(LC0/p$c;)V

    iget-object v1, p0, Lb1/f0;->b:Lb1/f0$c;

    invoke-virtual {v1, v0}, LC0/p$c;->setChild$ui(LC0/p$c;)V

    iget-object p0, p0, Lb1/f0;->b:Lb1/f0$c;

    return-object p0
.end method

.method private final v(LC0/p$c;Lb1/h0;)V
    .locals 2

    invoke-virtual {p1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lb1/f0;->b:Lb1/f0$c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb1/f0;->a:Lb1/J;

    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb1/J;->Z()Lb1/h0;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lb1/h0;->G3(Lb1/h0;)V

    iput-object p2, p0, Lb1/f0;->d:Lb1/h0;

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lb1/j0;->a(I)I

    move-result v0

    invoke-virtual {p1}, LC0/p$c;->getKindSet$ui()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2}, LC0/p$c;->updateCoordinator$ui(Lb1/h0;)V

    invoke-virtual {p1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final w(LC0/p$c;)LC0/p$c;
    .locals 2

    invoke-virtual {p1}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    invoke-virtual {p1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, LC0/p$c;->setParent$ui(LC0/p$c;)V

    invoke-virtual {p1, v1}, LC0/p$c;->setChild$ui(LC0/p$c;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LC0/p$c;->setChild$ui(LC0/p$c;)V

    invoke-virtual {p1, v1}, LC0/p$c;->setParent$ui(LC0/p$c;)V

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, Lb1/f0;->c:Lb1/y;

    iget-object v1, p0, Lb1/f0;->e:LC0/p$c;

    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Lb1/k;->d(LC0/p$c;)Lb1/E;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LC0/p$c;->getCoordinator$ui()Lb1/h0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LC0/p$c;->getCoordinator$ui()Lb1/h0;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lb1/F;

    invoke-virtual {v3}, Lb1/F;->V3()Lb1/E;

    move-result-object v4

    invoke-virtual {v3, v2}, Lb1/F;->Y3(Lb1/E;)V

    if-eq v4, v1, :cond_1

    invoke-virtual {v3}, Lb1/h0;->l3()V

    goto :goto_1

    :cond_0
    new-instance v3, Lb1/F;

    iget-object v4, p0, Lb1/f0;->a:Lb1/J;

    invoke-direct {v3, v4, v2}, Lb1/F;-><init>(Lb1/J;Lb1/E;)V

    invoke-virtual {v1, v3}, LC0/p$c;->updateCoordinator$ui(Lb1/h0;)V

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Lb1/h0;->G3(Lb1/h0;)V

    invoke-virtual {v3, v0}, Lb1/h0;->F3(Lb1/h0;)V

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, LC0/p$c;->updateCoordinator$ui(Lb1/h0;)V

    :goto_2
    invoke-virtual {v1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lb1/f0;->a:Lb1/J;

    invoke-virtual {v1}, Lb1/J;->z0()Lb1/J;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb1/J;->Z()Lb1/h0;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lb1/h0;->G3(Lb1/h0;)V

    iput-object v0, p0, Lb1/f0;->d:Lb1/h0;

    return-void
.end method

.method public final E(LC0/p;)V
    .locals 13

    invoke-direct {p0}, Lb1/f0;->u()LC0/p$c;

    move-result-object v4

    iget-object v7, p0, Lb1/f0;->g:Lj0/c;

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lj0/c;->o()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lb1/f0;->h:Lj0/c;

    const/16 v3, 0x10

    if-nez v2, :cond_1

    new-instance v2, Lj0/c;

    new-array v5, v3, [LC0/p$b;

    invoke-direct {v2, v5, v0}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_1
    iget-object v5, p0, Lb1/f0;->i:Lj0/c;

    invoke-static {p1, v2, v5}, Lb1/g0;->a(LC0/p;Lj0/c;Lj0/c;)Lj0/c;

    move-result-object v8

    invoke-virtual {v8}, Lj0/c;->o()I

    move-result p1

    const/4 v11, 0x0

    const-string v2, "expected prior modifier list to be non-empty"

    const/4 v12, 0x1

    if-ne p1, v1, :cond_9

    invoke-virtual {v4}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p1

    move v6, v0

    :goto_1
    if-eqz p1, :cond_4

    if-ge v6, v1, :cond_4

    if-eqz v7, :cond_5

    iget-object v3, v7, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v3, v3, v6

    check-cast v3, LC0/p$b;

    iget-object v5, v8, Lj0/c;->a:[Ljava/lang/Object;

    aget-object v5, v5, v6

    check-cast v5, LC0/p$b;

    invoke-static {v3, v5}, Lb1/g0;->c(LC0/p$b;LC0/p$b;)I

    move-result v9

    if-eqz v9, :cond_3

    if-eq v9, v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v3, v5, p1}, Lb1/f0;->F(LC0/p$b;LC0/p$b;LC0/p$c;)V

    :goto_2
    invoke-virtual {p1}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object p1

    :cond_4
    move-object v9, p1

    goto :goto_3

    :cond_5
    invoke-static {v2}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :goto_3
    if-ge v6, v1, :cond_8

    if-eqz v7, :cond_7

    if-eqz v9, :cond_6

    iget-object p1, p0, Lb1/f0;->a:Lb1/J;

    invoke-virtual {p1}, Lb1/J;->L()Z

    move-result p1

    xor-int/lit8 v10, p1, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lb1/f0;->A(ILj0/c;Lj0/c;LC0/p$c;Z)V

    :goto_4
    move v0, v12

    goto/16 :goto_8

    :cond_6
    const-string p0, "structuralUpdate requires a non-null tail"

    invoke-static {p0}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_7
    invoke-static {v2}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_8
    move-object v5, p0

    goto/16 :goto_8

    :cond_9
    move-object v5, p0

    iget-object p0, v5, Lb1/f0;->a:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->L()Z

    move-result p0

    if-eqz p0, :cond_b

    if-nez v1, :cond_b

    move-object p0, v4

    :goto_5
    invoke-virtual {v8}, Lj0/c;->o()I

    move-result p1

    if-ge v0, p1, :cond_a

    iget-object p1, v8, Lj0/c;->a:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, LC0/p$b;

    invoke-direct {v5, p1, p0}, Lb1/f0;->g(LC0/p$b;LC0/p$c;)LC0/p$c;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_a
    invoke-direct {v5}, Lb1/f0;->B()V

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Lj0/c;->o()I

    move-result p0

    if-nez p0, :cond_f

    if-eqz v7, :cond_e

    invoke-virtual {v4}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    move p1, v0

    :goto_6
    if-eqz p0, :cond_c

    invoke-virtual {v7}, Lj0/c;->o()I

    move-result v1

    if-ge p1, v1, :cond_c

    invoke-direct {v5, p0}, Lb1/f0;->h(LC0/p$c;)LC0/p$c;

    move-result-object p0

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_c
    iget-object p0, v5, Lb1/f0;->c:Lb1/y;

    iget-object p1, v5, Lb1/f0;->a:Lb1/J;

    invoke-virtual {p1}, Lb1/J;->z0()Lb1/J;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lb1/J;->Z()Lb1/h0;

    move-result-object p1

    goto :goto_7

    :cond_d
    move-object p1, v11

    :goto_7
    invoke-virtual {p0, p1}, Lb1/h0;->G3(Lb1/h0;)V

    iget-object p0, v5, Lb1/f0;->c:Lb1/y;

    iput-object p0, v5, Lb1/f0;->d:Lb1/h0;

    goto :goto_8

    :cond_e
    invoke-static {v2}, LY0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_f
    if-nez v7, :cond_10

    new-instance v7, Lj0/c;

    new-array p0, v3, [LC0/p$b;

    invoke-direct {v7, p0, v0}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_10
    move-object v2, v7

    iget-object p0, v5, Lb1/f0;->a:Lb1/J;

    invoke-virtual {p0}, Lb1/J;->L()Z

    move-result p0

    xor-int/2addr p0, v12

    const/4 v1, 0x0

    move-object v0, v5

    move-object v3, v8

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lb1/f0;->A(ILj0/c;Lj0/c;LC0/p$c;Z)V

    move-object v5, v0

    move-object v7, v2

    goto/16 :goto_4

    :goto_8
    iput-object v8, v5, Lb1/f0;->g:Lj0/c;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lj0/c;->k()V

    move-object v11, v7

    :cond_11
    iput-object v11, v5, Lb1/f0;->h:Lj0/c;

    invoke-direct {v5, v4}, Lb1/f0;->D(LC0/p$c;)LC0/p$c;

    move-result-object p0

    iput-object p0, v5, Lb1/f0;->f:LC0/p$c;

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lb1/f0;->C()V

    :cond_12
    return-void
.end method

.method public final k()LC0/p$c;
    .locals 0

    iget-object p0, p0, Lb1/f0;->f:LC0/p$c;

    return-object p0
.end method

.method public final l()Lb1/y;
    .locals 0

    iget-object p0, p0, Lb1/f0;->c:Lb1/y;

    return-object p0
.end method

.method public final m()Lb1/J;
    .locals 0

    iget-object p0, p0, Lb1/f0;->a:Lb1/J;

    return-object p0
.end method

.method public final n()Lb1/h0;
    .locals 0

    iget-object p0, p0, Lb1/f0;->d:Lb1/h0;

    return-object p0
.end method

.method public final o()LC0/p$c;
    .locals 0

    iget-object p0, p0, Lb1/f0;->e:LC0/p$c;

    return-object p0
.end method

.method public final p(I)Z
    .locals 0

    invoke-direct {p0}, Lb1/f0;->i()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lb1/f0;->b:Lb1/f0$c;

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s()V
    .locals 0

    invoke-virtual {p0}, Lb1/f0;->k()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC0/p$c;->markAsAttached$ui()V

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    invoke-virtual {p0}, Lb1/f0;->o()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC0/p$c;->markAsDetached$ui()V

    :cond_0
    invoke-virtual {p0}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb1/f0;->f:LC0/p$c;

    iget-object v2, p0, Lb1/f0;->e:LC0/p$c;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lb1/f0;->k()LC0/p$c;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb1/f0;->o()LC0/p$c;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v2

    iget-object v4, p0, Lb1/f0;->e:LC0/p$c;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()V
    .locals 2

    invoke-virtual {p0}, Lb1/f0;->o()LC0/p$c;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LC0/p$c;->reset$ui()V

    :cond_0
    invoke-virtual {v0}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb1/f0;->z()V

    invoke-virtual {p0}, Lb1/f0;->t()V

    return-void
.end method

.method public final y()V
    .locals 1

    invoke-virtual {p0}, Lb1/f0;->k()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, LC0/p$c;->runAttachLifecycle$ui()V

    invoke-virtual {p0}, LC0/p$c;->getInsertedNodeAwaitingAttachForInvalidation$ui()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lb1/k0;->a(LC0/p$c;)V

    :cond_0
    invoke-virtual {p0}, LC0/p$c;->getUpdatedNodeAwaitingAttachForInvalidation$ui()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lb1/k0;->e(LC0/p$c;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LC0/p$c;->setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V

    invoke-virtual {p0, v0}, LC0/p$c;->setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V

    invoke-virtual {p0}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 1

    invoke-virtual {p0}, Lb1/f0;->o()LC0/p$c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC0/p$c;->runDetachLifecycle$ui()V

    :cond_0
    invoke-virtual {p0}, LC0/p$c;->getParent$ui()LC0/p$c;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method
