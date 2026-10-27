.class public final LI8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;
.implements LH8/h1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ%\u0010\u0012\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u001bR,\u0010$\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u001d\u0018\u00010\u001c8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "LI8/e;",
        "Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;",
        "LH8/h1;",
        "",
        "type",
        "",
        "",
        "properties",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "T",
        "propertyName",
        "Lt9/d;",
        "clazz",
        "u",
        "(Ljava/lang/String;Lt9/d;)Ljava/lang/Object;",
        "Q",
        "value",
        "l",
        "(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;",
        "a",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "",
        "b",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "LH8/k1;",
        "LX8/c;",
        "c",
        "LH8/k1;",
        "U",
        "()LH8/k1;",
        "H",
        "(LH8/k1;)V",
        "io_realm_kotlin_objectReference",
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;

.field private c:LH8/k1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI8/e;->a:Ljava/lang/String;

    invoke-static {p2}, La9/W;->D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LI8/e;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public H(LH8/k1;)V
    .locals 0

    iput-object p1, p0, LI8/e;->c:LH8/k1;

    return-void
.end method

.method public Q(Ljava/lang/String;Lt9/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI8/e;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public U()LH8/k1;
    .locals 0

    iget-object p0, p0, LI8/e;->c:LH8/k1;

    return-object p0
.end method

.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LI8/e;->b:Ljava/util/Map;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI8/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;
    .locals 2

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI8/e;->b:Ljava/util/Map;

    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public u(Ljava/lang/String;Lt9/d;)Ljava/lang/Object;
    .locals 1

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI8/e;->b:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of io.realm.kotlin.internal.dynamic.DynamicUnmanagedRealmObject.getValue"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
