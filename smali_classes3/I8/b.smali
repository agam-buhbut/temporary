.class public final LI8/b;
.super LI8/d;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J/\u0010\u000b\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\r\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ%\u0010\u000f\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LI8/b;",
        "Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;",
        "LI8/d;",
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
        "value",
        "l",
        "(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LI8/d;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;Lt9/d;)Ljava/lang/Object;
    .locals 7

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LH8/b1;->a:LH8/b1;

    invoke-virtual {p0}, LI8/d;->U()LH8/k1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LH8/b1;->m(LH8/k1;Ljava/lang/String;Lt9/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;
    .locals 9

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LI8/d;->U()LH8/k1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    sget-object v1, LH8/b1;->a:LH8/b1;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, LH8/b1;->v(LH8/b1;LH8/k1;Ljava/lang/String;Ljava/lang/Object;LE8/l;Ljava/util/Map;ILjava/lang/Object;)V

    return-object p0
.end method

.method public u(Ljava/lang/String;Lt9/d;)Ljava/lang/Object;
    .locals 7

    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LH8/b1;->a:LH8/b1;

    invoke-virtual {p0}, LI8/d;->U()LH8/k1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, LH8/b1;->m(LH8/k1;Ljava/lang/String;Lt9/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    return-object p0
.end method
