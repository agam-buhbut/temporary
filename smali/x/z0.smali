.class final Lx/z0;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lx/z0;",
        "Lb1/b0;",
        "Lx/A0;",
        "LB/k;",
        "interactionSource",
        "Lx/B0;",
        "indication",
        "<init>",
        "(LB/k;Lx/B0;)V",
        "b",
        "()Lx/A0;",
        "Landroidx/compose/ui/platform/z0;",
        "",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/z0;)V",
        "node",
        "c",
        "(Lx/A0;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "LB/k;",
        "Lx/B0;",
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
.field private final b:LB/k;

.field private final c:Lx/B0;


# direct methods
.method public constructor <init>(LB/k;Lx/B0;)V
    .locals 0

    invoke-direct {p0}, Lb1/b0;-><init>()V

    iput-object p1, p0, Lx/z0;->b:LB/k;

    iput-object p2, p0, Lx/z0;->c:Lx/B0;

    return-void
.end method


# virtual methods
.method public b()Lx/A0;
    .locals 2

    new-instance v0, Lx/A0;

    iget-object v1, p0, Lx/z0;->c:Lx/B0;

    iget-object p0, p0, Lx/z0;->b:LB/k;

    invoke-interface {v1, p0}, Lx/B0;->b(LB/k;)Lb1/j;

    move-result-object p0

    invoke-direct {v0, p0}, Lx/A0;-><init>(Lb1/j;)V

    return-object v0
.end method

.method public c(Lx/A0;)V
    .locals 1

    iget-object v0, p0, Lx/z0;->c:Lx/B0;

    iget-object p0, p0, Lx/z0;->b:LB/k;

    invoke-interface {v0, p0}, Lx/B0;->b(LB/k;)Lb1/j;

    move-result-object p0

    invoke-virtual {p1, p0}, Lx/A0;->b2(Lb1/j;)V

    return-void
.end method

.method public bridge synthetic create()LC0/p$c;
    .locals 0

    invoke-virtual {p0}, Lx/z0;->b()Lx/A0;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lx/z0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lx/z0;->b:LB/k;

    check-cast p1, Lx/z0;

    iget-object v3, p1, Lx/z0;->b:LB/k;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lx/z0;->c:Lx/B0;

    iget-object p1, p1, Lx/z0;->c:Lx/B0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lx/z0;->b:LB/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lx/z0;->c:Lx/B0;

    invoke-interface {p0}, Lx/B0;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/z0;)V
    .locals 4

    const-string v0, "indication"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object v1

    const-string v2, "interactionSource"

    iget-object v3, p0, Lx/z0;->b:LB/k;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object p1

    iget-object p0, p0, Lx/z0;->c:Lx/B0;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(LC0/p$c;)V
    .locals 0

    check-cast p1, Lx/A0;

    invoke-virtual {p0, p1}, Lx/z0;->c(Lx/A0;)V

    return-void
.end method
