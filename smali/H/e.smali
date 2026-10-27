.class public final LH/e;
.super Lb1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00060\u0002R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u0002R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\u0005*\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001a\u001a\u0008\u0018\u00010\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "LH/e;",
        "Lb1/b0;",
        "LH/e$a;",
        "<init>",
        "()V",
        "",
        "k",
        "(Le9/e;)Ljava/lang/Object;",
        "g",
        "()LH/e$a;",
        "node",
        "j",
        "(LH/e$a;)V",
        "Landroidx/compose/ui/platform/z0;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/z0;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "LH/e$a;",
        "attachedNode",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "c",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "lock",
        "a",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:LH/e$a;

.field private c:Lkotlinx/coroutines/CompletableDeferred;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/b0;-><init>()V

    return-void
.end method

.method public static final synthetic b(LH/e;)LH/e$a;
    .locals 0

    iget-object p0, p0, LH/e;->b:LH/e$a;

    return-object p0
.end method

.method public static final synthetic c(LH/e;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    iget-object p0, p0, LH/e;->c:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic e(LH/e;LH/e$a;)V
    .locals 0

    iput-object p1, p0, LH/e;->b:LH/e$a;

    return-void
.end method

.method public static final synthetic f(LH/e;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    iput-object p1, p0, LH/e;->c:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()LC0/p$c;
    .locals 0

    invoke-virtual {p0}, LH/e;->g()LH/e$a;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()LH/e$a;
    .locals 1

    new-instance v0, LH/e$a;

    invoke-direct {v0, p0}, LH/e$a;-><init>(LH/e;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    const/16 p0, 0xea

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/z0;)V
    .locals 0

    const-string p0, "AwaitFirstLayoutModifier"

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/z0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public j(LH/e$a;)V
    .locals 0

    return-void
.end method

.method public final k(Le9/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH/e;->c:Lkotlinx/coroutines/CompletableDeferred;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, LH/e;->c:Lkotlinx/coroutines/CompletableDeferred;

    iget-object p0, p0, LH/e;->b:LH/e$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LH/e$a;->W1()V

    :cond_0
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Deferred;->await(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic update(LC0/p$c;)V
    .locals 0

    check-cast p1, LH/e$a;

    invoke-virtual {p0, p1}, LH/e;->j(LH/e$a;)V

    return-void
.end method
