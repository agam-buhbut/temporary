.class public final LP8/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/kotlin/internal/interop/LogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP8/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(SLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string p0, "categoryValue"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LP8/d;->a:LP8/d$a;

    invoke-virtual {p0, p2}, LP8/d$a;->a(Ljava/lang/String;)LP8/d;

    move-result-object v1

    sget-object p0, Lio/realm/kotlin/internal/interop/j;->b:Lio/realm/kotlin/internal/interop/j$a;

    invoke-virtual {p0, p1}, Lio/realm/kotlin/internal/interop/j$a;->a(S)Lio/realm/kotlin/internal/interop/j;

    move-result-object p0

    invoke-static {p0}, LH8/S;->a(Lio/realm/kotlin/internal/interop/j;)LP8/f;

    move-result-object v2

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    invoke-static {}, LP8/k;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP8/m;

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, LP8/m;->a(LP8/d;LP8/f;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
