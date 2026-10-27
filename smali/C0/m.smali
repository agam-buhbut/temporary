.class public final LC0/m;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\n*\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "LC0/m;",
        "Lb1/b0;",
        "LC0/n;",
        "Li0/E;",
        "map",
        "<init>",
        "(Li0/E;)V",
        "b",
        "()LC0/n;",
        "node",
        "",
        "c",
        "(LC0/n;)V",
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
        "Li0/E;",
        "getMap",
        "()Li0/E;",
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
.field private final b:Li0/E;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/E;)V
    .locals 0

    invoke-direct {p0}, Lb1/b0;-><init>()V

    iput-object p1, p0, LC0/m;->b:Li0/E;

    return-void
.end method


# virtual methods
.method public b()LC0/n;
    .locals 1

    new-instance v0, LC0/n;

    iget-object p0, p0, LC0/m;->b:Li0/E;

    invoke-direct {v0, p0}, LC0/n;-><init>(Li0/E;)V

    return-object v0
.end method

.method public c(LC0/n;)V
    .locals 0

    iget-object p0, p0, LC0/m;->b:Li0/E;

    invoke-virtual {p1, p0}, LC0/n;->V1(Li0/E;)V

    return-void
.end method

.method public bridge synthetic create()LC0/p$c;
    .locals 0

    invoke-virtual {p0}, LC0/m;->b()LC0/n;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LC0/m;

    if-eqz v0, :cond_0

    check-cast p1, LC0/m;

    iget-object p1, p1, LC0/m;->b:Li0/E;

    iget-object p0, p0, LC0/m;->b:Li0/E;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LC0/m;->b:Li0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/z0;)V
    .locals 0

    const-string p0, "<Injected CompositionLocalMap>"

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/z0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic update(LC0/p$c;)V
    .locals 0

    check-cast p1, LC0/n;

    invoke-virtual {p0, p1}, LC0/m;->c(LC0/n;)V

    return-void
.end method
