.class final LD/d;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\n*\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010\"R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "LD/d;",
        "Lb1/b0;",
        "LD/e;",
        "LZ0/a;",
        "alignmentLine",
        "Lz1/h;",
        "before",
        "after",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/platform/z0;",
        "",
        "inspectorInfo",
        "<init>",
        "(LZ0/a;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V",
        "b",
        "()LD/e;",
        "node",
        "c",
        "(LD/e;)V",
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
        "LZ0/a;",
        "getAlignmentLine",
        "()LZ0/a;",
        "F",
        "getBefore-D9Ej5fM",
        "()F",
        "d",
        "getAfter-D9Ej5fM",
        "e",
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
.field private final b:LZ0/a;

.field private final c:F

.field private final d:F

.field private final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method private constructor <init>(LZ0/a;FFLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lb1/b0;-><init>()V

    .line 3
    iput-object p1, p0, LD/d;->b:LZ0/a;

    .line 4
    iput p2, p0, LD/d;->c:F

    .line 5
    iput p3, p0, LD/d;->d:F

    .line 6
    iput-object p4, p0, LD/d;->e:Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    cmpl-float p1, p2, p0

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-gez p1, :cond_1

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    cmpl-float p0, p3, p0

    if-gez p0, :cond_3

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move p4, v0

    :cond_3
    :goto_2
    and-int p0, p1, p4

    if-nez p0, :cond_4

    .line 9
    const-string p0, "Padding from alignment line must be a non-negative number"

    .line 10
    invoke-static {p0}, LE/a;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(LZ0/a;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LD/d;-><init>(LZ0/a;FFLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public b()LD/e;
    .locals 4

    new-instance v0, LD/e;

    iget-object v1, p0, LD/d;->b:LZ0/a;

    iget v2, p0, LD/d;->c:F

    iget p0, p0, LD/d;->d:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, LD/e;-><init>(LZ0/a;FFLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public c(LD/e;)V
    .locals 1

    iget-object v0, p0, LD/d;->b:LZ0/a;

    invoke-virtual {p1, v0}, LD/e;->W1(LZ0/a;)V

    iget v0, p0, LD/d;->c:F

    invoke-virtual {p1, v0}, LD/e;->X1(F)V

    iget p0, p0, LD/d;->d:F

    invoke-virtual {p1, p0}, LD/e;->V1(F)V

    return-void
.end method

.method public bridge synthetic create()LC0/p$c;
    .locals 0

    invoke-virtual {p0}, LD/d;->b()LD/e;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/d;

    if-eqz v1, :cond_1

    check-cast p1, LD/d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LD/d;->b:LZ0/a;

    iget-object v3, p1, LD/d;->b:LZ0/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, LD/d;->c:F

    iget v3, p1, LD/d;->c:F

    invoke-static {v2, v3}, Lz1/h;->k(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p0, p0, LD/d;->d:F

    iget p1, p1, LD/d;->d:F

    invoke-static {p0, p1}, Lz1/h;->k(FF)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LD/d;->b:LZ0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LD/d;->c:F

    invoke-static {v1}, Lz1/h;->l(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LD/d;->d:F

    invoke-static {p0}, Lz1/h;->l(F)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/z0;)V
    .locals 0

    iget-object p0, p0, LD/d;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic update(LC0/p$c;)V
    .locals 0

    check-cast p1, LD/e;

    invoke-virtual {p0, p1}, LD/d;->c(LD/e;)V

    return-void
.end method
