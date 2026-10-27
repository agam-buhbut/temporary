.class public LI8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/c;
.implements LH8/h1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\u000b\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR,\u0010\u0016\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000f\u0018\u00010\u000e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "LI8/d;",
        "LF8/c;",
        "LH8/h1;",
        "<init>",
        "()V",
        "",
        "T",
        "",
        "propertyName",
        "Lt9/d;",
        "clazz",
        "u",
        "(Ljava/lang/String;Lt9/d;)Ljava/lang/Object;",
        "Q",
        "LH8/k1;",
        "LX8/c;",
        "a",
        "LH8/k1;",
        "U",
        "()LH8/k1;",
        "H",
        "(LH8/k1;)V",
        "io_realm_kotlin_objectReference",
        "getType",
        "()Ljava/lang/String;",
        "type",
        "io.realm.kotlin.library"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:LH8/k1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(LH8/k1;)V
    .locals 0

    iput-object p1, p0, LI8/d;->a:LH8/k1;

    return-void
.end method

.method public Q(Ljava/lang/String;Lt9/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LH8/b1;->a:LH8/b1;

    invoke-virtual {p0}, LI8/d;->U()LH8/k1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, LH8/b1;->n(LH8/b1;LH8/k1;Ljava/lang/String;Lt9/d;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public U()LH8/k1;
    .locals 0

    iget-object p0, p0, LI8/d;->a:LH8/k1;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LI8/d;->U()LH8/k1;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p0}, LH8/k1;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/String;Lt9/d;)Ljava/lang/Object;
    .locals 9

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LH8/b1;->a:LH8/b1;

    invoke-virtual {p0}, LI8/d;->U()LH8/k1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, LH8/b1;->n(LH8/b1;LH8/k1;Ljava/lang/String;Lt9/d;ZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method
