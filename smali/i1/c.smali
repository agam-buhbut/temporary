.class public final Li1/c;
.super Lb1/b0;
.source "SourceFile"

# interfaces
.implements Li1/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb1/b0;",
        "Li1/t;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\u0006*\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Li1/c;",
        "Lb1/b0;",
        "Li1/e;",
        "Li1/t;",
        "Lkotlin/Function1;",
        "Li1/G;",
        "",
        "properties",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "b",
        "()Li1/e;",
        "node",
        "c",
        "(Li1/e;)V",
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
        "Lkotlin/jvm/functions/Function1;",
        "getProperties",
        "()Lkotlin/jvm/functions/Function1;",
        "Li1/o;",
        "d",
        "()Li1/o;",
        "semanticsConfiguration",
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Lb1/b0;-><init>()V

    iput-object p1, p0, Li1/c;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public b()Li1/e;
    .locals 3

    new-instance v0, Li1/e;

    const/4 v1, 0x1

    iget-object p0, p0, Li1/c;->b:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0}, Li1/e;-><init>(ZZLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public c(Li1/e;)V
    .locals 0

    iget-object p0, p0, Li1/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Li1/e;->W1(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic create()LC0/p$c;
    .locals 0

    invoke-virtual {p0}, Li1/c;->b()Li1/e;

    move-result-object p0

    return-object p0
.end method

.method public d()Li1/o;
    .locals 2

    new-instance v0, Li1/o;

    invoke-direct {v0}, Li1/o;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Li1/o;->u(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li1/o;->t(Z)V

    iget-object p0, p0, Li1/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Li1/c;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Li1/c;

    iget-object p1, p1, Li1/c;->b:Lkotlin/jvm/functions/Function1;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Li1/c;->b:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/z0;)V
    .locals 1

    const-string v0, "clearAndSetSemantics"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z0;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Li1/c;->d()Li1/o;

    move-result-object p0

    invoke-static {p1, p0}, Li1/u;->a(Landroidx/compose/ui/platform/z0;Li1/o;)V

    return-void
.end method

.method public bridge synthetic update(LC0/p$c;)V
    .locals 0

    check-cast p1, Li1/e;

    invoke-virtual {p0, p1}, Li1/c;->c(Li1/e;)V

    return-void
.end method
