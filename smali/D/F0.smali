.class final LD/F0;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\t*\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "LD/F0;",
        "Lb1/b0;",
        "LD/G0;",
        "LD/J0;",
        "height",
        "",
        "enforceIncoming",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/z0;",
        "",
        "inspectorInfo",
        "<init>",
        "(LD/J0;ZLkotlin/jvm/functions/Function1;)V",
        "b",
        "()LD/G0;",
        "node",
        "c",
        "(LD/G0;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/z0;)V",
        "LD/J0;",
        "getHeight",
        "()LD/J0;",
        "Z",
        "getEnforceIncoming",
        "()Z",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "getInspectorInfo",
        "()Lkotlin/jvm/functions/Function1;",
        "foundation-layout"
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
.field private final b:LD/J0;

.field private final c:Z

.field private final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LD/J0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lb1/b0;-><init>()V

    iput-object p1, p0, LD/F0;->b:LD/J0;

    iput-boolean p2, p0, LD/F0;->c:Z

    iput-object p3, p0, LD/F0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public b()LD/G0;
    .locals 2

    new-instance v0, LD/G0;

    iget-object v1, p0, LD/F0;->b:LD/J0;

    iget-boolean p0, p0, LD/F0;->c:Z

    invoke-direct {v0, v1, p0}, LD/G0;-><init>(LD/J0;Z)V

    return-object v0
.end method

.method public c(LD/G0;)V
    .locals 1

    iget-object v0, p0, LD/F0;->b:LD/J0;

    invoke-virtual {p1, v0}, LD/G0;->a2(LD/J0;)V

    iget-boolean p0, p0, LD/F0;->c:Z

    invoke-virtual {p1, p0}, LD/G0;->Z1(Z)V

    return-void
.end method

.method public bridge synthetic create()LC0/p$c;
    .locals 0

    invoke-virtual {p0}, LD/F0;->b()LD/G0;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/F0;

    if-eqz v1, :cond_1

    check-cast p1, LD/F0;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LD/F0;->b:LD/J0;

    iget-object v3, p1, LD/F0;->b:LD/J0;

    if-ne v2, v3, :cond_3

    iget-boolean p0, p0, LD/F0;->c:Z

    iget-boolean p1, p1, LD/F0;->c:Z

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LD/F0;->b:LD/J0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, LD/F0;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/z0;)V
    .locals 0

    iget-object p0, p0, LD/F0;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic update(LC0/p$c;)V
    .locals 0

    check-cast p1, LD/G0;

    invoke-virtual {p0, p1}, LD/F0;->c(LD/G0;)V

    return-void
.end method
