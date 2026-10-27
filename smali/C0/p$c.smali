.class public abstract LC0/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private aggregateChildKindSet:I

.field private child:LC0/p$c;

.field private coordinator:Lb1/h0;

.field private detachedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:LC0/p$c;

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:Lb1/o0;

.field private parent:LC0/p$c;

.field private scope:Lkotlinx/coroutines/CoroutineScope;

.field private updatedNodeAwaitingAttachForInvalidation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LC0/p$c;->node:LC0/p$c;

    const/4 v0, -0x1

    iput v0, p0, LC0/p$c;->aggregateChildKindSet:I

    return-void
.end method

.method public static synthetic getNode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAggregateChildKindSet$ui()I
    .locals 0

    iget p0, p0, LC0/p$c;->aggregateChildKindSet:I

    return p0
.end method

.method public final getChild$ui()LC0/p$c;
    .locals 0

    iget-object p0, p0, LC0/p$c;->child:LC0/p$c;

    return-object p0
.end method

.method public final getCoordinator$ui()Lb1/h0;
    .locals 0

    iget-object p0, p0, LC0/p$c;->coordinator:Lb1/h0;

    return-object p0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    iget-object v0, p0, LC0/p$c;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v0

    invoke-interface {v0}, Lb1/s0;->getCoroutineContext()Le9/i;

    move-result-object v0

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object v1

    invoke-interface {v1}, Lb1/s0;->getCoroutineContext()Le9/i;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-interface {v0, v1}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, LC0/p$c;->scope:Lkotlinx/coroutines/CoroutineScope;

    :cond_0
    return-object v0
.end method

.method public final getDetachedListener$ui()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LC0/p$c;->detachedListener:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui()Z
    .locals 0

    iget-boolean p0, p0, LC0/p$c;->insertedNodeAwaitingAttachForInvalidation:Z

    return p0
.end method

.method public final getKindSet$ui()I
    .locals 0

    iget p0, p0, LC0/p$c;->kindSet:I

    return p0
.end method

.method public final getNode()LC0/p$c;
    .locals 0

    iget-object p0, p0, LC0/p$c;->node:LC0/p$c;

    return-object p0
.end method

.method public final getOwnerScope$ui()Lb1/o0;
    .locals 0

    iget-object p0, p0, LC0/p$c;->ownerScope:Lb1/o0;

    return-object p0
.end method

.method public final getParent$ui()LC0/p$c;
    .locals 0

    iget-object p0, p0, LC0/p$c;->parent:LC0/p$c;

    return-object p0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui()Z
    .locals 0

    iget-boolean p0, p0, LC0/p$c;->updatedNodeAwaitingAttachForInvalidation:Z

    return p0
.end method

.method public final isAttached()Z
    .locals 0

    iget-boolean p0, p0, LC0/p$c;->isAttached:Z

    return p0
.end method

.method public final isKind-H91voCI$ui(I)Z
    .locals 0

    invoke-virtual {p0}, LC0/p$c;->getKindSet$ui()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public markAsAttached$ui()V
    .locals 2

    iget-boolean v0, p0, LC0/p$c;->isAttached:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/p$c;->coordinator:Lb1/h0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, LC0/p$c;->isAttached:Z

    iput-boolean v1, p0, LC0/p$c;->onAttachRunExpected:Z

    return-void
.end method

.method public markAsDetached$ui()V
    .locals 2

    iget-boolean v0, p0, LC0/p$c;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LC0/p$c;->onAttachRunExpected:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LC0/p$c;->onDetachRunExpected:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/p$c;->isAttached:Z

    iget-object v0, p0, LC0/p$c;->scope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_3

    new-instance v1, LC0/q;

    invoke-direct {v1}, LC0/q;-><init>()V

    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LC0/p$c;->scope:Lkotlinx/coroutines/CoroutineScope;

    :cond_3
    return-void
.end method

.method public onAttach()V
    .locals 0

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public reset$ui()V
    .locals 1

    iget-boolean v0, p0, LC0/p$c;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LC0/p$c;->onReset()V

    return-void
.end method

.method public runAttachLifecycle$ui()V
    .locals 1

    iget-boolean v0, p0, LC0/p$c;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LC0/p$c;->onAttachRunExpected:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LC0/p$c;->onAttachRunExpected:Z

    invoke-virtual {p0}, LC0/p$c;->onAttach()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC0/p$c;->onDetachRunExpected:Z

    return-void
.end method

.method public runDetachLifecycle$ui()V
    .locals 2

    iget-boolean v0, p0, LC0/p$c;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LC0/p$c;->coordinator:Lb1/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LC0/p$c;->onDetachRunExpected:Z

    if-nez v0, :cond_3

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, LY0/a;->b(Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, p0, LC0/p$c;->onDetachRunExpected:Z

    iget-object v0, p0, LC0/p$c;->detachedListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, LC0/p$c;->onDetach()V

    return-void
.end method

.method public final setAggregateChildKindSet$ui(I)V
    .locals 0

    iput p1, p0, LC0/p$c;->aggregateChildKindSet:I

    return-void
.end method

.method public setAsDelegateTo$ui(LC0/p$c;)V
    .locals 0

    iput-object p1, p0, LC0/p$c;->node:LC0/p$c;

    return-void
.end method

.method public final setChild$ui(LC0/p$c;)V
    .locals 0

    iput-object p1, p0, LC0/p$c;->child:LC0/p$c;

    return-void
.end method

.method public final setDetachedListener$ui(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC0/p$c;->detachedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui(Z)V
    .locals 0

    iput-boolean p1, p0, LC0/p$c;->insertedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final setKindSet$ui(I)V
    .locals 0

    iput p1, p0, LC0/p$c;->kindSet:I

    return-void
.end method

.method public final setOwnerScope$ui(Lb1/o0;)V
    .locals 0

    iput-object p1, p0, LC0/p$c;->ownerScope:Lb1/o0;

    return-void
.end method

.method public final setParent$ui(LC0/p$c;)V
    .locals 0

    iput-object p1, p0, LC0/p$c;->parent:LC0/p$c;

    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui(Z)V
    .locals 0

    iput-boolean p1, p0, LC0/p$c;->updatedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final sideEffect(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lb1/k;->r(Lb1/j;)Lb1/s0;

    move-result-object p0

    invoke-interface {p0, p1}, Lb1/s0;->G(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateCoordinator$ui(Lb1/h0;)V
    .locals 0

    iput-object p1, p0, LC0/p$c;->coordinator:Lb1/h0;

    return-void
.end method
