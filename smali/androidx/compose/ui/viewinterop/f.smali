.class final Landroidx/compose/ui/viewinterop/f;
.super Lb1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012,\u0010\u0008\u001a(\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0019\u001a\u00020\u0005*\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR=\u0010\u0008\u001a(\u0012\u001a\u0012\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0006\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/f;",
        "Lb1/b0;",
        "Landroidx/compose/ui/viewinterop/g;",
        "Lkotlin/Function1;",
        "LI0/g;",
        "",
        "Landroidx/compose/ui/viewinterop/BringIntoViewRequester;",
        "Landroidx/compose/ui/viewinterop/OnRequesterReady;",
        "onRequesterReady",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "b",
        "()Landroidx/compose/ui/viewinterop/g;",
        "node",
        "c",
        "(Landroidx/compose/ui/viewinterop/g;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/platform/z0;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/z0;)V",
        "Lkotlin/jvm/functions/Function1;",
        "getOnRequesterReady",
        "()Lkotlin/jvm/functions/Function1;",
        "ui"
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
.field private final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lb1/b0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/f;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public b()Landroidx/compose/ui/viewinterop/g;
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/g;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public c(Landroidx/compose/ui/viewinterop/g;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/viewinterop/g;->V1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic create()LC0/p$c;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/f;->b()Landroidx/compose/ui/viewinterop/g;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/viewinterop/f;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/f;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/ui/viewinterop/f;

    iget-object p1, p1, Landroidx/compose/ui/viewinterop/f;->b:Lkotlin/jvm/functions/Function1;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/f;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/z0;)V
    .locals 0

    const-string p0, "requestRectangleBringIntoViewBridge"

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/z0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic update(LC0/p$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/viewinterop/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/f;->c(Landroidx/compose/ui/viewinterop/g;)V

    return-void
.end method
