.class final Landroidx/compose/ui/viewinterop/i;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u00020\u0008*\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/i;",
        "Lb1/b0;",
        "Landroidx/compose/ui/viewinterop/j;",
        "<init>",
        "()V",
        "b",
        "()Landroidx/compose/ui/viewinterop/j;",
        "node",
        "",
        "c",
        "(Landroidx/compose/ui/viewinterop/j;)V",
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


# static fields
.field public static final b:Landroidx/compose/ui/viewinterop/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/viewinterop/i;

    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/i;-><init>()V

    sput-object v0, Landroidx/compose/ui/viewinterop/i;->b:Landroidx/compose/ui/viewinterop/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb1/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroidx/compose/ui/viewinterop/j;
    .locals 0

    new-instance p0, Landroidx/compose/ui/viewinterop/j;

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/j;-><init>()V

    return-object p0
.end method

.method public c(Landroidx/compose/ui/viewinterop/j;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic create()LC0/p$c;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/i;->b()Landroidx/compose/ui/viewinterop/j;

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

.method public hashCode()I
    .locals 0

    const p0, -0x72ff26c6

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/z0;)V
    .locals 0

    const-string p0, "FocusGroupProperties"

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/z0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic update(LC0/p$c;)V
    .locals 0

    check-cast p1, Landroidx/compose/ui/viewinterop/j;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/i;->c(Landroidx/compose/ui/viewinterop/j;)V

    return-void
.end method
