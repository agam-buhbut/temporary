.class final LU0/c;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u000c*\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "LU0/c;",
        "Lb1/b0;",
        "LU0/e;",
        "LU0/a;",
        "connection",
        "LU0/b;",
        "dispatcher",
        "<init>",
        "(LU0/a;LU0/b;)V",
        "b",
        "()LU0/e;",
        "node",
        "",
        "c",
        "(LU0/e;)V",
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
        "LU0/a;",
        "getConnection",
        "()LU0/a;",
        "LU0/b;",
        "getDispatcher",
        "()LU0/b;",
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
.field private final b:LU0/a;

.field private final c:LU0/b;


# direct methods
.method public constructor <init>(LU0/a;LU0/b;)V
    .locals 0

    invoke-direct {p0}, Lb1/b0;-><init>()V

    iput-object p1, p0, LU0/c;->b:LU0/a;

    iput-object p2, p0, LU0/c;->c:LU0/b;

    return-void
.end method


# virtual methods
.method public b()LU0/e;
    .locals 2

    new-instance v0, LU0/e;

    iget-object v1, p0, LU0/c;->b:LU0/a;

    iget-object p0, p0, LU0/c;->c:LU0/b;

    invoke-direct {v0, v1, p0}, LU0/e;-><init>(LU0/a;LU0/b;)V

    return-object v0
.end method

.method public c(LU0/e;)V
    .locals 1

    iget-object v0, p0, LU0/c;->b:LU0/a;

    iget-object p0, p0, LU0/c;->c:LU0/b;

    invoke-virtual {p1, v0, p0}, LU0/e;->c2(LU0/a;LU0/b;)V

    return-void
.end method

.method public bridge synthetic create()LC0/p$c;
    .locals 0

    invoke-virtual {p0}, LU0/c;->b()LU0/e;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LU0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LU0/c;

    iget-object v0, p1, LU0/c;->b:LU0/a;

    iget-object v2, p0, LU0/c;->b:LU0/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p1, p1, LU0/c;->c:LU0/b;

    iget-object p0, p0, LU0/c;->c:LU0/b;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LU0/c;->b:LU0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LU0/c;->c:LU0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/z0;)V
    .locals 3

    const-string v0, "nestedScroll"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object v0

    const-string v1, "connection"

    iget-object v2, p0, LU0/c;->b:LU0/a;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/z0;->b()Landroidx/compose/ui/platform/c1;

    move-result-object p1

    const-string v0, "dispatcher"

    iget-object p0, p0, LU0/c;->c:LU0/b;

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/c1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(LC0/p$c;)V
    .locals 0

    check-cast p1, LU0/e;

    invoke-virtual {p0, p1}, LU0/c;->c(LU0/e;)V

    return-void
.end method
