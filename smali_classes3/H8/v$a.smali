.class public abstract LH8/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LH8/v;LH8/O;)LH8/v;
    .locals 1

    const-string v0, "liveRealm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LH8/O;->a()LH8/Q;

    move-result-object p1

    invoke-interface {p0, p1}, LH8/v;->J(LH8/o1;)LH8/v;

    move-result-object p0

    return-object p0
.end method

.method public static b(LH8/v;)LH8/g0;
    .locals 0

    return-object p0
.end method
