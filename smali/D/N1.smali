.class final LD/N1;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000b*\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "LD/N1;",
        "Lb1/b0;",
        "LD/P1;",
        "Lz1/h;",
        "minWidth",
        "minHeight",
        "<init>",
        "(FFLkotlin/jvm/internal/k;)V",
        "b",
        "()LD/P1;",
        "node",
        "",
        "c",
        "(LD/P1;)V",
        "Landroidx/compose/ui/platform/z0;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/z0;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "F",
        "getMinWidth-D9Ej5fM",
        "()F",
        "getMinHeight-D9Ej5fM",
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
.field private final b:F

.field private final c:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb1/b0;-><init>()V

    .line 3
    iput p1, p0, LD/N1;->b:F

    .line 4
    iput p2, p0, LD/N1;->c:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD/N1;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public b()LD/P1;
    .locals 3

    new-instance v0, LD/P1;

    iget v1, p0, LD/N1;->b:F

    iget p0, p0, LD/N1;->c:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LD/P1;-><init>(FFLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public c(LD/P1;)V
    .locals 1

    iget v0, p0, LD/N1;->b:F

    invoke-virtual {p1, v0}, LD/P1;->Y1(F)V

    iget p0, p0, LD/N1;->c:F

    invoke-virtual {p1, p0}, LD/P1;->X1(F)V

    return-void
.end method

.method public bridge synthetic create()LC0/p$c;
    .locals 0

    invoke-virtual {p0}, LD/N1;->b()LD/P1;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LD/N1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LD/N1;->b:F

    check-cast p1, LD/N1;

    iget v2, p1, LD/N1;->b:F

    invoke-static {v0, v2}, Lz1/h;->k(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, LD/N1;->c:F

    iget p1, p1, LD/N1;->c:F

    invoke-static {p0, p1}, Lz1/h;->k(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LD/N1;->b:F

    invoke-static {v0}, Lz1/h;->l(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LD/N1;->c:F

    invoke-static {p0}, Lz1/h;->l(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/z0;)V
    .locals 3

    const-string v0, "defaultMinSize"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object v0

    iget v1, p0, LD/N1;->b:F

    invoke-static {v1}, Lz1/h;->d(F)Lz1/h;

    move-result-object v1

    const-string v2, "minWidth"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object p1

    iget p0, p0, LD/N1;->c:F

    invoke-static {p0}, Lz1/h;->d(F)Lz1/h;

    move-result-object p0

    const-string v0, "minHeight"

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(LC0/p$c;)V
    .locals 0

    check-cast p1, LD/P1;

    invoke-virtual {p0, p1}, LD/N1;->c(LD/P1;)V

    return-void
.end method
