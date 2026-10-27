.class public abstract LH8/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LH8/u;Lio/realm/kotlin/internal/interop/realm_value_t;)Ljava/lang/Long;
    .locals 1

    const-string p0, "realmValue"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result p0

    sget-object v0, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/realm_value_t;->g()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static b(LH8/u;Lio/realm/kotlin/internal/interop/v;Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    return-object p0
.end method
