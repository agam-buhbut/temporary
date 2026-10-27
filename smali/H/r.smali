.class final LH/r;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001b\u001a\u00020\u0010*\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "LH/r;",
        "Lb1/b0;",
        "LH/u;",
        "LH/v;",
        "state",
        "LH/q;",
        "beyondBoundsInfo",
        "",
        "reverseLayout",
        "Lz/y0;",
        "orientation",
        "<init>",
        "(LH/v;LH/q;ZLz/y0;)V",
        "b",
        "()LH/u;",
        "node",
        "",
        "c",
        "(LH/u;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/platform/z0;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/z0;)V",
        "LH/v;",
        "getState",
        "()LH/v;",
        "LH/q;",
        "getBeyondBoundsInfo",
        "()LH/q;",
        "d",
        "Z",
        "getReverseLayout",
        "()Z",
        "e",
        "Lz/y0;",
        "getOrientation",
        "()Lz/y0;",
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
.field private final b:LH/v;

.field private final c:LH/q;

.field private final d:Z

.field private final e:Lz/y0;


# direct methods
.method public constructor <init>(LH/v;LH/q;ZLz/y0;)V
    .locals 0

    invoke-direct {p0}, Lb1/b0;-><init>()V

    iput-object p1, p0, LH/r;->b:LH/v;

    iput-object p2, p0, LH/r;->c:LH/q;

    iput-boolean p3, p0, LH/r;->d:Z

    iput-object p4, p0, LH/r;->e:Lz/y0;

    return-void
.end method


# virtual methods
.method public b()LH/u;
    .locals 4

    new-instance v0, LH/u;

    iget-object v1, p0, LH/r;->b:LH/v;

    iget-object v2, p0, LH/r;->c:LH/q;

    iget-boolean v3, p0, LH/r;->d:Z

    iget-object p0, p0, LH/r;->e:Lz/y0;

    invoke-direct {v0, v1, v2, v3, p0}, LH/u;-><init>(LH/v;LH/q;ZLz/y0;)V

    return-object v0
.end method

.method public c(LH/u;)V
    .locals 3

    iget-object v0, p0, LH/r;->b:LH/v;

    iget-object v1, p0, LH/r;->c:LH/q;

    iget-boolean v2, p0, LH/r;->d:Z

    iget-object p0, p0, LH/r;->e:Lz/y0;

    invoke-virtual {p1, v0, v1, v2, p0}, LH/u;->c2(LH/v;LH/q;ZLz/y0;)V

    return-void
.end method

.method public bridge synthetic create()LC0/p$c;
    .locals 0

    invoke-virtual {p0}, LH/r;->b()LH/u;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH/r;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LH/r;->b:LH/v;

    check-cast p1, LH/r;

    iget-object v3, p1, LH/r;->b:LH/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LH/r;->c:LH/q;

    iget-object v3, p1, LH/r;->c:LH/q;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LH/r;->d:Z

    iget-boolean v3, p1, LH/r;->d:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, LH/r;->e:Lz/y0;

    iget-object p1, p1, LH/r;->e:Lz/y0;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LH/r;->b:LH/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LH/r;->c:LH/q;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LH/r;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LH/r;->e:Lz/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/z0;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic update(LC0/p$c;)V
    .locals 0

    check-cast p1, LH/u;

    invoke-virtual {p0, p1}, LH/r;->c(LH/u;)V

    return-void
.end method
