.class public abstract LF8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LF8/a;LF8/c;LE8/l;ILjava/lang/Object;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, LE8/l;->a:LE8/l;

    :cond_0
    invoke-interface {p0, p1, p2}, LF8/a;->D(LF8/c;LE8/l;)Lio/realm/kotlin/dynamic/DynamicMutableRealmObject;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copyToRealm"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
